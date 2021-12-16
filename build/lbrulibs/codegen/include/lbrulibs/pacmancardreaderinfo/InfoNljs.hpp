/*
 * This file is 100% generated.  Any manual edits will likely be lost.
 *
 * This contains functions struct and other type definitions for shema in 
 * namespace dunedaq::lbrulibs::pacmancardreaderinfo to be serialized via nlohmann::json.
 */
#ifndef DUNEDAQ_LBRULIBS_PACMANCARDREADERINFO_INFONLJS_HPP
#define DUNEDAQ_LBRULIBS_PACMANCARDREADERINFO_INFONLJS_HPP

// My structs
#include "lbrulibs/pacmancardreaderinfo/InfoStructs.hpp"


#include <nlohmann/json.hpp>

namespace dunedaq::lbrulibs::pacmancardreaderinfo {

    using data_t = nlohmann::json;
    
    inline void to_json(data_t& j, const ZMQLinkInfo& obj) {
        j["num_packets_received"] = obj.num_packets_received;
        j["msg_size"] = obj.msg_size;
    }
    
    inline void from_json(const data_t& j, ZMQLinkInfo& obj) {
        if (j.contains("num_packets_received"))
            j.at("num_packets_received").get_to(obj.num_packets_received);    
        if (j.contains("msg_size"))
            j.at("msg_size").get_to(obj.msg_size);    
    }
    
} // namespace dunedaq::lbrulibs::pacmancardreaderinfo

#endif // DUNEDAQ_LBRULIBS_PACMANCARDREADERINFO_INFONLJS_HPP