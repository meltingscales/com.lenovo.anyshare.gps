package com.lenovo.anyshare;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17944pUb implements InterfaceC18554qUb {
    @Override // com.lenovo.anyshare.InterfaceC18554qUb
    public List<InetAddress> lookup(String str) throws UnknownHostException {
        if (str != null) {
            return Arrays.asList(InetAddress.getAllByName(str));
        }
        throw new UnknownHostException("hostname == null");
    }
}
