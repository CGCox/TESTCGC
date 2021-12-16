/*
 * This file is 100% generated.  Any manual edits will likely be lost.
 *
 * This contains functions struct and other type definitions for shema in 
 * namespace dunedaq::lbrulibs::pacmancardreader to be serialized via nlohmann::json.
 */
#ifndef DUNEDAQ_LBRULIBS_PACMANCARDREADER_NLJS_HPP
#define DUNEDAQ_LBRULIBS_PACMANCARDREADER_NLJS_HPP

// My structs
#include "lbrulibs/pacmancardreader/Structs.hpp"


#include <nlohmann/json.hpp>

namespace dunedaq::lbrulibs::pacmancardreader {

    using data_t = nlohmann::json;
    
    inline void to_json(data_t& j, const GeoID& obj) {
        j["region"] = obj.region;
        j["element"] = obj.element;
        j["system"] = obj.system;
    }
    
    inline void from_json(const data_t& j, GeoID& obj) {
        if (j.contains("region"))
            j.at("region").get_to(obj.region);    
        if (j.contains("element"))
            j.at("element").get_to(obj.element);    
        if (j.contains("system"))
            j.at("system").get_to(obj.system);    
    }
    
    inline void to_json(data_t& j, const LinkConfiguration& obj) {
        j["geoid"] = obj.geoid;
    }
    
    inline void from_json(const data_t& j, LinkConfiguration& obj) {
        if (j.contains("geoid"))
            j.at("geoid").get_to(obj.geoid);    
    }
    
    inline void to_json(data_t& j, const Conf& obj) {
        j["link_confs"] = obj.link_confs;
        j["card_id"] = obj.card_id;
        j["zmq_receiver_timeout"] = obj.zmq_receiver_timeout;
    }
    
    inline void from_json(const data_t& j, Conf& obj) {
        if (j.contains("link_confs"))
            j.at("link_confs").get_to(obj.link_confs);    
        if (j.contains("card_id"))
            j.at("card_id").get_to(obj.card_id);    
        if (j.contains("zmq_receiver_timeout"))
            j.at("zmq_receiver_timeout").get_to(obj.zmq_receiver_timeout);    
    }
    
} // namespace dunedaq::lbrulibs::pacmancardreader

#endif // DUNEDAQ_LBRULIBS_PACMANCARDREADER_NLJS_HPP