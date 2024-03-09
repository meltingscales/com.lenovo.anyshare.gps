package com.lenovo.anyshare;

import java.net.UnknownHostException;

/* renamed from: com.lenovo.anyshare.aDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8595aDj {

    /* renamed from: com.lenovo.anyshare.aDj$a */
    /* loaded from: classes9.dex */
    static class a {

        /* renamed from: a  reason: collision with root package name */
        public com.xiaomi.push.ei f18326a;
        public String b;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static void m1077a(Exception exc) {
        if (exc == null) {
            throw new NullPointerException();
        }
    }

    public static a b(Exception exc) {
        Throwable cause;
        m1077a(exc);
        boolean z = exc instanceof com.xiaomi.push.fi;
        Exception exc2 = exc;
        if (z) {
            com.xiaomi.push.fi fiVar = (com.xiaomi.push.fi) exc;
            exc2 = exc;
            if (fiVar.a() != null) {
                exc2 = fiVar.a();
            }
        }
        a aVar = new a();
        String message = exc2.getMessage();
        if (exc2.getCause() != null) {
            message = exc2.getCause().getMessage();
        }
        int a2 = C20815uDj.a(exc2);
        String str = exc2.getClass().getSimpleName() + ":" + message;
        if (a2 != 0) {
            aVar.f18326a = com.xiaomi.push.ei.a(com.xiaomi.push.ei.CONN_SUCCESS.a() + a2);
            if (aVar.f18326a == com.xiaomi.push.ei.CONN_BOSH_ERR && (cause = exc2.getCause()) != null && (cause instanceof UnknownHostException)) {
                aVar.f18326a = com.xiaomi.push.ei.CONN_BOSH_UNKNOWNHOST;
            }
        } else {
            aVar.f18326a = com.xiaomi.push.ei.CONN_XMPP_ERR;
        }
        com.xiaomi.push.ei eiVar = aVar.f18326a;
        if (eiVar == com.xiaomi.push.ei.CONN_TCP_ERR_OTHER || eiVar == com.xiaomi.push.ei.CONN_XMPP_ERR || eiVar == com.xiaomi.push.ei.CONN_BOSH_ERR) {
            aVar.b = str;
        }
        return aVar;
    }

    public static a c(Exception exc) {
        m1077a(exc);
        boolean z = exc instanceof com.xiaomi.push.fi;
        Exception exc2 = exc;
        if (z) {
            com.xiaomi.push.fi fiVar = (com.xiaomi.push.fi) exc;
            exc2 = exc;
            if (fiVar.a() != null) {
                exc2 = fiVar.a();
            }
        }
        a aVar = new a();
        String message = exc2.getMessage();
        if (exc2.getCause() != null) {
            message = exc2.getCause().getMessage();
        }
        int a2 = C20815uDj.a(exc2);
        String str = exc2.getClass().getSimpleName() + ":" + message;
        if (a2 == 105) {
            aVar.f18326a = com.xiaomi.push.ei.BIND_TCP_READ_TIMEOUT;
        } else if (a2 == 199) {
            aVar.f18326a = com.xiaomi.push.ei.BIND_TCP_ERR;
        } else if (a2 == 499) {
            aVar.f18326a = com.xiaomi.push.ei.BIND_BOSH_ERR;
            if (message.startsWith("Terminal binding condition encountered: item-not-found")) {
                aVar.f18326a = com.xiaomi.push.ei.BIND_BOSH_ITEM_NOT_FOUND;
            }
        } else if (a2 == 109) {
            aVar.f18326a = com.xiaomi.push.ei.BIND_TCP_CONNRESET;
        } else if (a2 != 110) {
            aVar.f18326a = com.xiaomi.push.ei.BIND_XMPP_ERR;
        } else {
            aVar.f18326a = com.xiaomi.push.ei.BIND_TCP_BROKEN_PIPE;
        }
        com.xiaomi.push.ei eiVar = aVar.f18326a;
        if (eiVar == com.xiaomi.push.ei.BIND_TCP_ERR || eiVar == com.xiaomi.push.ei.BIND_XMPP_ERR || eiVar == com.xiaomi.push.ei.BIND_BOSH_ERR) {
            aVar.b = str;
        }
        return aVar;
    }

    public static a d(Exception exc) {
        m1077a(exc);
        boolean z = exc instanceof com.xiaomi.push.fi;
        Exception exc2 = exc;
        if (z) {
            com.xiaomi.push.fi fiVar = (com.xiaomi.push.fi) exc;
            exc2 = exc;
            if (fiVar.a() != null) {
                exc2 = fiVar.a();
            }
        }
        a aVar = new a();
        String message = exc2.getMessage();
        int a2 = C20815uDj.a(exc2);
        String str = exc2.getClass().getSimpleName() + ":" + message;
        if (a2 == 105) {
            aVar.f18326a = com.xiaomi.push.ei.CHANNEL_TCP_READTIMEOUT;
        } else if (a2 == 199) {
            aVar.f18326a = com.xiaomi.push.ei.CHANNEL_TCP_ERR;
        } else if (a2 == 499) {
            aVar.f18326a = com.xiaomi.push.ei.CHANNEL_BOSH_EXCEPTION;
            if (message.startsWith("Terminal binding condition encountered: item-not-found")) {
                aVar.f18326a = com.xiaomi.push.ei.CHANNEL_BOSH_ITEMNOTFIND;
            }
        } else if (a2 == 109) {
            aVar.f18326a = com.xiaomi.push.ei.CHANNEL_TCP_CONNRESET;
        } else if (a2 != 110) {
            aVar.f18326a = com.xiaomi.push.ei.CHANNEL_XMPPEXCEPTION;
        } else {
            aVar.f18326a = com.xiaomi.push.ei.CHANNEL_TCP_BROKEN_PIPE;
        }
        com.xiaomi.push.ei eiVar = aVar.f18326a;
        if (eiVar == com.xiaomi.push.ei.CHANNEL_TCP_ERR || eiVar == com.xiaomi.push.ei.CHANNEL_XMPPEXCEPTION || eiVar == com.xiaomi.push.ei.CHANNEL_BOSH_EXCEPTION) {
            aVar.b = str;
        }
        return aVar;
    }

    public static a a(Exception exc) {
        m1077a(exc);
        boolean z = exc instanceof com.xiaomi.push.fi;
        Exception exc2 = exc;
        if (z) {
            com.xiaomi.push.fi fiVar = (com.xiaomi.push.fi) exc;
            exc2 = exc;
            if (fiVar.a() != null) {
                exc2 = fiVar.a();
            }
        }
        a aVar = new a();
        String message = exc2.getMessage();
        if (exc2.getCause() != null) {
            message = exc2.getCause().getMessage();
        }
        String str = exc2.getClass().getSimpleName() + ":" + message;
        int a2 = C20815uDj.a(exc2);
        if (a2 != 0) {
            aVar.f18326a = com.xiaomi.push.ei.a(com.xiaomi.push.ei.GSLB_REQUEST_SUCCESS.a() + a2);
        }
        if (aVar.f18326a == null) {
            aVar.f18326a = com.xiaomi.push.ei.GSLB_TCP_ERR_OTHER;
        }
        if (aVar.f18326a == com.xiaomi.push.ei.GSLB_TCP_ERR_OTHER) {
            aVar.b = str;
        }
        return aVar;
    }
}
