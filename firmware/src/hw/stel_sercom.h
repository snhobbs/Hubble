/*
    Copyright (c) 2021 Alethea Katherine Flowers.
    Published under the standard MIT License.
    Full text available at: https://opensource.org/licenses/MIT
*/

#pragma once

/* SERCOM helpers SAMD51 */

#include "sam.h"

enum StelSERCOMSPIDOPO {
    SERCOM_SPI_DOPO_SDO_0_SCK_1_CS_2 = 0,
    SERCOM_SPI_DOPO_SDO_3_SCK_1_CS_2 = 2,
};

void stel_sercom_clock_init(Sercom* inst, uint32_t gclk);
