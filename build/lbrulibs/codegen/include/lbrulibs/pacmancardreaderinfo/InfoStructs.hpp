/*
 * This file is 100% generated.  Any manual edits will likely be lost.
 *
 * This contains struct and other type definitions for shema in 
 * namespace dunedaq::lbrulibs::pacmancardreaderinfo.
 */
#ifndef DUNEDAQ_LBRULIBS_PACMANCARDREADERINFO_INFOSTRUCTS_HPP
#define DUNEDAQ_LBRULIBS_PACMANCARDREADERINFO_INFOSTRUCTS_HPP

#include <cstdint>

#include <string>

namespace dunedaq::lbrulibs::pacmancardreaderinfo {

    // @brief 
    using Choice = bool;

    // @brief A string field
    using String = std::string;

    // @brief An unsigned of 8 bytes
    using uint8 = uint64_t; // NOLINT


    // @brief A float of 8 bytes
    using float8 = double;


    // @brief ZMQ Link Information
    struct ZMQLinkInfo {
        inline static const std::string info_type = std::string("dunedaq.lbrulibs.pacmancardreaderinfo.ZMQLinkInfo");

        // @brief Number of packets received
        uint8 num_packets_received = 0;
        // @brief Last packet size
        float8 msg_size = 0.0;
    };

} // namespace dunedaq::lbrulibs::pacmancardreaderinfo

#endif // DUNEDAQ_LBRULIBS_PACMANCARDREADERINFO_INFOSTRUCTS_HPP