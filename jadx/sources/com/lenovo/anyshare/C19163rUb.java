package com.lenovo.anyshare;

import android.text.TextUtils;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19163rUb implements InterfaceC18554qUb {

    /* renamed from: a  reason: collision with root package name */
    public static C19163rUb f26105a;
    public final Map<String, String> b = new HashMap();

    public static C19163rUb a() {
        if (f26105a == null) {
            synchronized (C19163rUb.class) {
                if (f26105a == null) {
                    f26105a = new C19163rUb();
                }
            }
        }
        return f26105a;
    }

    @Deprecated
    private synchronized void b() {
    }

    public synchronized String c(String str) throws UnknownHostException {
        String hostAddress;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str.trim())) {
                InetAddress byName = InetAddress.getByName(str);
                if (byName != null) {
                    hostAddress = byName.getHostAddress();
                    android.util.Log.i("CHH", "inetAddress:" + byName);
                    this.b.put(str, hostAddress);
                } else {
                    throw new UnknownHostException("unkown host");
                }
            } else {
                throw new UnknownHostException("hostname == null");
            }
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
        return hostAddress;
    }

    @Override // com.lenovo.anyshare.InterfaceC18554qUb
    public synchronized List<InetAddress> lookup(String str) throws UnknownHostException {
        List<InetAddress> lookup;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str.trim())) {
                lookup = InterfaceC18554qUb.f25661a.lookup(str);
                this.b.put(str, lookup.get(0).getHostAddress());
            } else {
                throw new UnknownHostException("hostname == null");
            }
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
        return lookup;
    }

    public synchronized void b(String str) {
        try {
            lookup(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public synchronized String a(String str) {
        if (this.b.containsKey(str)) {
            return this.b.get(str);
        }
        return null;
    }

    private synchronized void a(List<String> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                for (String str : list) {
                    b(str);
                }
            }
        }
    }
}
