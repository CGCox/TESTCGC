/*
 * This file is 100% generated.  Any manual edits will likely be lost.
 *
 * This contains struct and other type definitions for shema in 
 * namespace dunedaq::lbrulibs::pacmancardreader.
 */
#ifndef DUNEDAQ_LBRULIBS_PACMANCARDREADER_STRUCTS_HPP
#define DUNEDAQ_LBRULIBS_PACMANCARDREADER_STRUCTS_HPP

#include <cstdint>

#include <vector>
#include <string>

namespace dunedaq::lbrulibs::pacmancardreader {

    // @brief 
    using region_id = uint16_t; // NOLINT


    // @brief 
    using element_id = uint32_t; // NOLINT


    // @brief 
    using system_type = std::string;

    // @brief GeoID
    struct GeoID {

        // @brief 
        region_id region = 0;

        // @brief 
        element_id element = 0;

        // @brief 
        system_type system = "";
    };

    // @brief Configuration for one link
    struct LinkConfiguration {

        // @brief GeoID of the link
        GeoID geoid = {};
    };

    // @brief Link configuration list
    using link_conf_list = std::vector<dunedaq::lbrulibs::pacmancardreader::LinkConfiguration>;

    // @brief An ID of a thingy
    using Identifier = int32_t;


    // @brief Upstream Pacman CardReader DAQ Module Configuration
    struct Conf {

        // @brief Link configurations
        link_conf_list link_confs = {};

        // @brief FE card identifier
        Identifier card_id = 0;

        // @brief ZMQ Receive Timeout value
        Identifier zmq_receiver_timeout = 0;
    };

    // @brief Count of things
    using Count = uint32_t; // NOLINT


} // namespace dunedaq::lbrulibs::pacmancardreader

#endif // DUNEDAQ_LBRULIBS_PACMANCARDREADER_STRUCTS_HPP