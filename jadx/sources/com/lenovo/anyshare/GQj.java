package com.lenovo.anyshare;

import io.opencensus.trace.MessageEvent;
import io.opencensus.trace.NetworkEvent;

/* loaded from: classes9.dex */
public final class GQj {
    public static MessageEvent a(OPj oPj) {
        MessageEvent.Type type;
        WMj.a(oPj, "event");
        if (oPj instanceof MessageEvent) {
            return (MessageEvent) oPj;
        }
        NetworkEvent networkEvent = (NetworkEvent) oPj;
        if (networkEvent.e() == NetworkEvent.Type.RECV) {
            type = MessageEvent.Type.RECEIVED;
        } else {
            type = MessageEvent.Type.SENT;
        }
        return MessageEvent.a(type, networkEvent.c()).c(networkEvent.f()).a(networkEvent.a()).a();
    }

    public static NetworkEvent b(OPj oPj) {
        NetworkEvent.Type type;
        WMj.a(oPj, "event");
        if (oPj instanceof NetworkEvent) {
            return (NetworkEvent) oPj;
        }
        MessageEvent messageEvent = (MessageEvent) oPj;
        if (messageEvent.c() == MessageEvent.Type.RECEIVED) {
            type = NetworkEvent.Type.RECV;
        } else {
            type = NetworkEvent.Type.SENT;
        }
        return NetworkEvent.a(type, messageEvent.b()).d(messageEvent.d()).a(messageEvent.a()).a();
    }
}
