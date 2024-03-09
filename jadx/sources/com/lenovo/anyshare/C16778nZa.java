package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.nft.discovery.Device;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16778nZa extends AbstractC21048uZa {
    public boolean b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public List<a> k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public boolean t;

    /* renamed from: com.lenovo.anyshare.nZa$a */
    /* loaded from: classes5.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public String f24361a;
        public String b;
        public String c;

        public a() {
        }
    }

    public C16778nZa(String str) {
        super(3);
        String[] split;
        this.b = false;
        this.k = new ArrayList();
        this.c = str;
        C6040Sge.e("QRCodeRecord", "qrcode:" + str);
        for (String str2 : str.split("\\&")) {
            if (str2.contains("http://ushareit.com/device/")) {
                this.b = true;
                String[] split2 = str2.split("\\?");
                if (split2 != null) {
                    this.d = split2[0];
                    if (split2.length >= 2) {
                        String[] split3 = split2[1].split("\\=");
                        if (split3.length >= 2 && split3[0].equals("id")) {
                            this.e = split3[1];
                        }
                    }
                }
            } else {
                String[] split4 = str2.split("\\=");
                if (split4.length > 1) {
                    String str3 = split4[1];
                    if (str2.startsWith("na")) {
                        try {
                            this.f = URLDecoder.decode(str3, com.anythink.expressad.foundation.g.a.bR);
                        } catch (UnsupportedEncodingException unused) {
                            this.f = str3;
                        }
                    } else if (str2.startsWith(LLi.ea)) {
                        if (!str3.contains("#")) {
                            this.k.add(a(str3));
                        } else {
                            String[] split5 = str3.split("\\#");
                            if (split5 != null) {
                                for (String str4 : split5) {
                                    this.k.add(a(str4));
                                }
                            }
                        }
                    } else if (str2.startsWith("ma")) {
                        this.l = str3;
                    } else if (str2.startsWith("ex")) {
                        String[] split6 = str3.split("\\_");
                        if (split6 != null) {
                            for (int i = 0; i < split6.length; i++) {
                                if (i == 0) {
                                    this.m = split6[i];
                                } else if (i == 1) {
                                    this.n = split6[i];
                                } else if (i == 2) {
                                    this.o = split6[i];
                                } else if (i == 3) {
                                    this.p = split6[i];
                                } else if (i == 4) {
                                    this.q = split6[i];
                                }
                            }
                        }
                    } else if (str2.startsWith("ssid")) {
                        this.r = URLDecoder.decode(str3);
                    } else if (str2.startsWith("ap")) {
                        this.g = URLDecoder.decode(str3);
                    } else if (str2.startsWith("pm")) {
                        this.s = str3;
                    } else if (str2.startsWith("aw")) {
                        this.h = str3;
                    } else if (str2.startsWith("as")) {
                        this.j = str3;
                    } else if (str2.startsWith(com.anythink.expressad.e.a.b.w)) {
                        this.i = URLDecoder.decode(str3);
                    }
                }
            }
        }
        if (!TextUtils.isEmpty(this.h) && !TextUtils.isEmpty(this.g)) {
            this.h = a(URLDecoder.decode(this.h), this.g);
        }
        if (!TextUtils.isEmpty(this.j) && !this.j.equals("2")) {
            this.g = "";
            this.h = "";
        }
        this.t = a(3, 4, 0, 675) >= 0;
        if (this.b) {
            return;
        }
        throw new IllegalArgumentException("illegal qrcode, param device is not oldpc! result : " + str);
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.i);
    }

    public boolean b() {
        return !TextUtils.isEmpty(this.g);
    }

    public boolean c() {
        if (this.k.isEmpty()) {
            return false;
        }
        for (a aVar : this.k) {
            if (!TextUtils.isEmpty(aVar.b) && !"192.168.173.1".equals(aVar.b) && !"192.168.137.1".equals(aVar.b)) {
                return true;
            }
        }
        return false;
    }

    public boolean d() {
        if (this.k.size() <= 1) {
            return false;
        }
        int i = 0;
        for (a aVar : this.k) {
            if (!TextUtils.isEmpty(aVar.b) && !"192.168.173.1".equals(aVar.b) && !"192.168.137.1".equals(aVar.b)) {
                i++;
            }
        }
        return i > 1;
    }

    public String e() {
        String str = "";
        if (b()) {
            StringBuilder sb = new StringBuilder();
            sb.append("");
            sb.append(TextUtils.isEmpty("") ? "ap" : "_ap");
            str = sb.toString();
        }
        if (c()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(TextUtils.isEmpty(str) ? "lan" : "_lan");
            str = sb2.toString();
        }
        if (a()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append(TextUtils.isEmpty(str) ? "aap" : "_aap");
            str = sb3.toString();
        }
        if (TextUtils.isEmpty(str)) {
            return "(empty)";
        }
        if (!TextUtils.isEmpty(this.r)) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            sb4.append(TextUtils.isEmpty(str) ? "wifi" : "_wifi");
            str = sb4.toString();
        }
        return "(" + str + ")";
    }

    public boolean f() {
        try {
            return Integer.parseInt(this.o) > 601;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean g() {
        return !TextUtils.isEmpty(this.n) && this.n.equalsIgnoreCase("mac");
    }

    public boolean h() {
        return (!TextUtils.isEmpty(this.g) || TextUtils.isEmpty(this.j) || this.j.equals("2")) ? false : true;
    }

    public String toString() {
        return "loaded:" + this.b + ", name:" + this.f + ", id:" + this.e + ", ssid:" + this.r + ", ap:" + this.g + ", pwd:" + this.h;
    }

    public int a(int i, int i2, int i3, int i4) {
        if (TextUtils.isEmpty(this.m)) {
            return -1;
        }
        try {
            String[] split = this.m.split("\\.");
            if (split.length != 4) {
                return -1;
            }
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            int parseInt3 = Integer.parseInt(split[2]);
            int parseInt4 = Integer.parseInt(split[3]);
            int i5 = parseInt - i;
            if (i5 != 0) {
                return i5;
            }
            int i6 = parseInt2 - i2;
            if (i6 != 0) {
                return i6;
            }
            int i7 = parseInt3 - i3;
            return i7 != 0 ? i7 : parseInt4 - i4;
        } catch (Exception unused) {
            return -1;
        }
    }

    private a a(String str) {
        String[] split = str.split("\\:");
        a aVar = new a();
        if (split.length >= 3) {
            aVar.f24361a = split[0];
            aVar.b = split[1];
            aVar.c = split[2];
        }
        return aVar;
    }

    public static String a(String str, String str2) {
        try {
            byte[] a2 = C18740qje.a(str);
            byte[] bytes = str2.getBytes(com.anythink.expressad.foundation.g.a.bR);
            byte b = bytes[bytes.length % 8];
            byte[] bArr = new byte[a2.length];
            for (int i = 0; i < bArr.length; i++) {
                bArr[i] = (byte) (a2[i] ^ b);
            }
            return new String(bArr, com.anythink.expressad.foundation.g.a.bR);
        } catch (Exception unused) {
            return "";
        }
    }

    public static Device a(C16778nZa c16778nZa, Device.Type type) {
        int i = C16168mZa.f23872a[type.ordinal()];
        if (i == 1) {
            Device device = new Device(Device.Type.WIFI, c16778nZa.g, c16778nZa.f, 0);
            device.i = c16778nZa.g;
            device.j = c16778nZa.h;
            device.q = Device.DiscoverType.QRCODE;
            return device;
        } else if (i != 2) {
            return null;
        } else {
            Device device2 = new Device(Device.Type.LAN);
            device2.c = c16778nZa.f;
            device2.f32161a = "lan:" + c16778nZa.e;
            device2.q = Device.DiscoverType.QRCODE;
            for (a aVar : c16778nZa.k) {
                if (!TextUtils.isEmpty(aVar.b) && !"192.168.173.1".equals(aVar.b) && !"192.168.137.1".equals(aVar.b) && (TextUtils.equals(aVar.f24361a, "1") || TextUtils.equals(aVar.f24361a, "2"))) {
                    device2.b = aVar.b;
                }
            }
            if (TextUtils.isEmpty(device2.b)) {
                return null;
            }
            return device2;
        }
    }
}
