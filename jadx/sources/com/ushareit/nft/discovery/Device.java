package com.ushareit.nft.discovery;

import android.text.TextUtils;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7588Xqi;
import com.my.target.common.NavigationType;
import com.ushareit.nft.discovery.wifi.WorkMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class Device {

    /* renamed from: a  reason: collision with root package name */
    public String f32161a;
    public String b;
    public String c;
    public int d;
    public String e;
    public int f;
    public final Type g;
    public int h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public int o;
    public String p;
    public DiscoverType q;
    public List<DiscoverType> r;
    public long s;
    public String t;
    public boolean u;
    public boolean v;
    public short w;

    /* loaded from: classes8.dex */
    public enum DiscoverType {
        WIFI("wifi"),
        BT("bt"),
        QRCODE("qrcode"),
        LAN("lan"),
        WIDI("widi"),
        CLOUD("cloud"),
        BLE("ble"),
        UNKNOWN("unknown");
        
        public static final Map<String, DiscoverType> VALUES = new HashMap();
        public String mValue;

        static {
            DiscoverType[] values;
            for (DiscoverType discoverType : values()) {
                VALUES.put(discoverType.mValue, discoverType);
            }
        }

        DiscoverType(String str) {
            this.mValue = str;
        }

        public static DiscoverType fromString(String str) {
            String a2 = C12630gke.a(str);
            return VALUES.containsKey(a2) ? VALUES.get(a2) : UNKNOWN;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum OSType {
        ANDROID("android"),
        WINDOWS("windows"),
        IOS("ios"),
        MAC("mac"),
        WINPHONE("wp"),
        WEB(NavigationType.WEB),
        UNKNOWN("");
        
        public static final Map<String, OSType> VALUES = new HashMap();
        public String mValue;

        static {
            OSType[] values;
            for (OSType oSType : values()) {
                VALUES.put(oSType.mValue, oSType);
            }
        }

        OSType(String str) {
            this.mValue = str;
        }

        public static OSType fromString(String str) {
            String a2 = C12630gke.a(str);
            return VALUES.containsKey(a2) ? VALUES.get(a2) : UNKNOWN;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum Type {
        WIFI,
        LAN,
        WEB
    }

    public Device(Type type) {
        this.f = 0;
        this.h = 0;
        this.n = "";
        this.o = 0;
        this.p = "none";
        this.r = new ArrayList();
        this.u = false;
        this.v = false;
        this.w = Short.MIN_VALUE;
        this.g = type;
        this.s = System.currentTimeMillis();
    }

    public void a(String str) {
        if (TextUtils.isEmpty(this.n)) {
            this.n = str;
            return;
        }
        this.n += "_" + str;
    }

    public String b() {
        if (!TextUtils.isEmpty(this.i)) {
            return this.i;
        }
        if (this.g == Type.WIFI) {
            return this.f32161a;
        }
        throw new IllegalArgumentException("WIDI Device can not support this method!");
    }

    public String c() {
        throw new IllegalAccessError(getClass().getName() + " can not support this method!");
    }

    public Device d() {
        if (TextUtils.isEmpty(this.m)) {
            return null;
        }
        Device device = new Device(Type.LAN, this.f32161a, this.c, this.d);
        device.b = this.m;
        device.k = this.k;
        device.a(this.n);
        device.l = this.l;
        device.q = this.q;
        device.r = this.r;
        return device;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        try {
            obj.getClass().asSubclass(Device.class);
            Device device = (Device) obj;
            if (TextUtils.equals(this.f32161a, device.f32161a) && TextUtils.equals(this.i, device.i)) {
                if (TextUtils.equals(this.b, device.b) || this.q != device.q) {
                    if ((TextUtils.equals(this.j, device.j) || this.q != device.q) && this.u == device.u && this.g == device.g) {
                        if (this.d == device.d || this.q != device.q) {
                            return TextUtils.equals(this.c, device.c) || this.q != device.q;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        } catch (ClassCastException e) {
            C6040Sge.a("Device", "equals ", e);
            return false;
        }
    }

    public int hashCode() {
        String str = this.f32161a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Device [id = ");
        sb.append(this.f32161a);
        sb.append(", icon = ");
        sb.append(this.d);
        sb.append(", name = ");
        sb.append(this.c);
        if (this.b != null) {
            sb.append(", ip = ");
            sb.append(this.b);
        }
        if (this.g != null) {
            sb.append(", type = ");
            sb.append(this.g);
        }
        sb.append(", pwdType = ");
        sb.append(this.h);
        if (!TextUtils.isEmpty(this.j)) {
            sb.append(", pwd = ");
            sb.append(this.j);
        }
        if (this.q != null) {
            sb.append(", method = ");
            sb.append(this.q);
        }
        sb.append("]");
        return sb.toString();
    }

    public void a(String str, String str2) {
        this.j = str;
        this.p = str2;
    }

    public OSType a() {
        if (this.g == Type.WIFI) {
            if (!C7588Xqi.i(this.f32161a) && !C7588Xqi.s(this.f32161a)) {
                if (!C7588Xqi.a(this.f32161a, WorkMode.PC) && !C7588Xqi.a(this.f32161a, WorkMode.PC_S)) {
                    if (C7588Xqi.a(this.f32161a, WorkMode.GROUP) || C7588Xqi.a(this.f32161a, WorkMode.P2P)) {
                        return OSType.ANDROID;
                    }
                } else {
                    return OSType.WINDOWS;
                }
            } else {
                return OSType.ANDROID;
            }
        }
        return OSType.UNKNOWN;
    }

    public void b(String str) {
        if (str != null) {
            str = str.replaceAll(":", "").toUpperCase();
        }
        this.t = str;
    }

    public Device(Type type, String str, String str2, int i) {
        this(type);
        this.f32161a = str;
        this.c = str2;
        this.d = i;
    }

    public void a(String str, int i) {
        this.c = str;
        this.d = i;
    }

    public void a(int i) {
        this.o = i;
    }

    public Device(Device device) {
        this.f = 0;
        this.h = 0;
        this.n = "";
        this.o = 0;
        this.p = "none";
        this.r = new ArrayList();
        this.u = false;
        this.v = false;
        this.w = Short.MIN_VALUE;
        this.f32161a = device.f32161a;
        this.i = device.i;
        this.u = device.u;
        this.b = device.b;
        this.g = device.g;
        this.j = device.j;
        this.c = device.c;
        this.d = device.d;
    }
}
