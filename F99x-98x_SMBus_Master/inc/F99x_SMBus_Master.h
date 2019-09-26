/*
 * F99x_SMBus_Master.h
 *
 *  Created on: Jun 2, 2014
 *      Author: jiguo1
 */

#ifndef F99X_SMBUS_MASTER_MAIN_H_
#define F99X_SMBUS_MASTER_MAIN_H_

//-----------------------------------------------------------------------------
// Global CONSTANTS
//-----------------------------------------------------------------------------

#define  SYSCLK         24500000       // System clock frequency in Hz


#define  SMB_FREQUENCY  10000          // Target SCL clock rate
                                       // This example supports between 10kHz
                                       // and 100kHz

#define  WRITE          0x00           // SMBus WRITE command
#define  READ           0x01           // SMBus READ command

#define ON           0             // Turns the LED on
#define OFF          1             // Turns the LED off

// Device addresses (7 bits, LSB is a don't care)
#define  SLAVE_ADDR     0x30           // Device address for slave target

// Status vector - top 4 bits only
#define  SMB_MTSTA      0xE0           // (MT) start transmitted
#define  SMB_MTDB       0xC0           // (MT) data byte transmitted
#define  SMB_MRDB       0x80           // (MR) data byte received
// End status vector definition

SBIT (BME680_ON, SFR_P1, 3);          // YELLOW_LED==LED_ON means ON
SBIT (CO2_ON, SFR_P1, 5);
SBIT (LUX_ON, SFR_P1, 2);

//-----------------------------------------------------------------------------
// Global VARIABLES
//-----------------------------------------------------------------------------
extern U8 SMB_DATA_IN;                        // Global holder for SMBus data
                                       // All receive data is written here

extern U8 SMB_DATA_OUT;
extern U8 SMB_REG_OUT;
extern U8 START_SMB;
extern U8 RW_Reg; // Global holder for SMBus data.
extern volatile U8 		length;
extern U8					DATA_CO2_OUT[5];
extern U16					DATA_CO2_IN;
extern bit					CO2_MODE;
                                       // All transmit data is read from here

extern U8 TARGET;                             // Target SMBus slave address

extern volatile bit SMB_BUSY;                 // Software flag to indicate when the
                                       // SMB_Read() or SMB_Write() functions
                                       // have claimed the SMBus

extern volatile bit SMB_RW;                   // Software flag to indicate the
                                       // direction of the current transfer
extern void UART_Send(char c);

#endif /* F99X_SMBUS_MASTER_MAIN_H_ */
