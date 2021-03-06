/*
 * $Id: security.h 694 2009-07-27 11:07:20Z vingarzan $
 *  
 * Copyright (C) 2004-2006 FhG Fokus
 *
 * This file is part of Open IMS Core - an open source IMS CSCFs & HSS
 * implementation
 *
 * Open IMS Core is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * For a license to use the Open IMS Core software under conditions
 * other than those described here, or to purchase support for this
 * software, please contact Fraunhofer FOKUS by e-mail at the following
 * addresses:
 *     info@open-ims.org
 *
 * Open IMS Core is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * It has to be noted that this Open Source IMS Core System is not 
 * intended to become or act as a product in a commercial context! Its 
 * sole purpose is to provide an IMS core reference implementation for 
 * IMS technology testing and IMS application prototyping for research 
 * purposes, typically performed in IMS test-beds.
 * 
 * Users of the Open Source IMS Core System have to be aware that IMS
 * technology may be subject of patents and licence terms, as being 
 * specified within the various IMS-related IETF, ITU-T, ETSI, and 3GPP
 * standards. Thus all Open IMS Core users have to take notice of this 
 * fact and have to agree to check out carefully before installing, 
 * using and extending the Open Source IMS Core System, if related 
 * patents and licences may become applicable to the intended usage 
 * context.  
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 * 
 */
 
/**
 * \file
 * 
 * Proxy-CSCF - Gm Security Operations
 * 
 *  \author Dragos Vingarzan vingarzan -at- fokus dot fraunhofer dot de
 * 
 */
 
#ifndef P_CSCF_SECURITY_H
#define P_CSCF_SECURITY_H

#include "../../sr_module.h"
#include "../../modules/tm/tm_load.h"

#include "registration.h"
#include "registrar_storage.h"

int P_verify_security(struct sip_msg *req,char *str1, char *str2);
int P_security_401(struct sip_msg *rpl,char *str1, char *str2);

int P_security_200(struct sip_msg *rpl,char *str1, char *str2);

void P_security_drop(r_contact *c,r_security *s);

		
int P_check_via_sent_by(struct sip_msg *msg,char *str1, char *str2);
int P_add_via_received(struct sip_msg *msg,char *str1, char *str2);		

int P_follows_via_list(struct sip_msg *rpl,char *str1, char *str2);
int P_enforce_via_list(struct sip_msg *rpl,char *str1, char *str2);
int P_remove_header_tag(struct sip_msg *msg,char *str1, char *str2);

int P_follows_record_routes(struct sip_msg *rpl,char *str1, char *str2);
int P_enforce_record_routes(struct sip_msg *rpl,char *str1, char *str2);


int P_remove_security_client(struct sip_msg *msg,char *str1,char*str2);
int P_remove_security_verify(struct sip_msg *msg,char *str1,char*str2);
int P_remove_security_headers(struct sip_msg *msg,char *str1,char*str2);

int P_route_to_IBCF(struct sip_msg *msg,char *str1,char*str2);

#endif /* P_CSCF_SECURITY_H */
