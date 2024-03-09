package com.lenovo.anyshare;

import android.net.NetworkInfo;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class FAj {

    /* renamed from: a  reason: collision with root package name */
    public final NetworkInfo f8595a;
    public final ConcurrentHashMap<String, Object> b = new ConcurrentHashMap<>();

    public FAj(NetworkInfo networkInfo) {
        this.f8595a = networkInfo;
    }

    private <T> T a(String str) {
        if (!this.b.containsKey(str)) {
            synchronized (str) {
                if (!this.b.contains(str)) {
                    Object obj = null;
                    char c = 65535;
                    switch (str.hashCode()) {
                        case -830707388:
                            if (str.equals("getSubtype")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -75106384:
                            if (str.equals("getType")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -66906641:
                            if (str.equals("getSubtypeName")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 599209215:
                            if (str.equals("isConnected")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 711698955:
                            if (str.equals("getDetailedState")) {
                                c = 6;
                                break;
                            }
                            break;
                        case 1401392731:
                            if (str.equals("getTypeName")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 1965583067:
                            if (str.equals("getState")) {
                                c = 5;
                                break;
                            }
                            break;
                    }
                    switch (c) {
                        case 0:
                            obj = Integer.valueOf(this.f8595a.getType());
                            break;
                        case 1:
                            obj = this.f8595a.getTypeName();
                            break;
                        case 2:
                            obj = Integer.valueOf(this.f8595a.getSubtype());
                            break;
                        case 3:
                            obj = this.f8595a.getSubtypeName();
                            break;
                        case 4:
                            obj = Boolean.valueOf(this.f8595a.isConnected());
                            break;
                        case 5:
                            obj = this.f8595a.getState();
                            break;
                        case 6:
                            obj = this.f8595a.getDetailedState();
                            break;
                    }
                    if (obj != null) {
                        this.b.put(str, obj);
                    }
                }
            }
        }
        return (T) this.b.get(str);
    }

    public int b() {
        return ((Integer) a("getSubtype")).intValue();
    }

    /* renamed from: b  reason: collision with other method in class */
    public String m812b() {
        return (String) a("getSubtypeName");
    }

    public int a() {
        return ((Integer) a("getType")).intValue();
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m810a() {
        return (String) a("getTypeName");
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m811a() {
        return ((Boolean) a("isConnected")).booleanValue();
    }

    /* renamed from: a  reason: collision with other method in class */
    public NetworkInfo.State m809a() {
        return (NetworkInfo.State) a("getState");
    }

    /* renamed from: a  reason: collision with other method in class */
    public NetworkInfo.DetailedState m808a() {
        return (NetworkInfo.DetailedState) a("getDetailedState");
    }
}
