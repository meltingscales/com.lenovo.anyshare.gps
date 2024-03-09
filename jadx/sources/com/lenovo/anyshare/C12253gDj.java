package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.ECj;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* renamed from: com.lenovo.anyshare.gDj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C12253gDj {

    /* renamed from: a  reason: collision with root package name */
    public static String f21066a = SDj.a(5) + "-";
    public static long b = 0;
    public static final byte[] c = new byte[0];
    public ECj.a d;
    public short e;
    public byte[] f;
    public String g;
    public int h;
    public final long i;

    public C12253gDj() {
        this.e = (short) 2;
        this.f = c;
        this.g = null;
        this.i = System.currentTimeMillis();
        this.d = new ECj.a();
        this.h = 1;
    }

    public static synchronized String d() {
        String sb;
        synchronized (C12253gDj.class) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(f21066a);
            long j = b;
            b = 1 + j;
            sb2.append(Long.toString(j));
            sb = sb2.toString();
        }
        return sb;
    }

    public void a(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            this.d.c(str);
            this.d.m774a();
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            this.d.d(str2);
            return;
        }
        throw new IllegalArgumentException("command should not be empty");
    }

    /* renamed from: b  reason: collision with other method in class */
    public String m1122b() {
        return this.d.l;
    }

    /* renamed from: c  reason: collision with other method in class */
    public String m1125c() {
        return this.d.v;
    }

    public String e() {
        String str = this.d.n;
        if ("ID_NOT_AVAILABLE".equals(str)) {
            return null;
        }
        if (this.d.m) {
            return str;
        }
        String d = d();
        this.d.e(d);
        return d;
    }

    public String f() {
        if (this.d.c) {
            return Long.toString(this.d.d) + "@" + this.d.f + "/" + this.d.h;
        }
        return null;
    }

    public String toString() {
        return "Blob [chid=" + a() + "; Id=" + C22670xFj.a(e()) + "; cmd=" + m1116a() + "; type=" + ((int) this.e) + "; from=" + f() + " ]";
    }

    public int b() {
        return this.d.t;
    }

    public void c(long j) {
        this.d.c(j);
    }

    /* renamed from: b  reason: collision with other method in class */
    public boolean m1123b() {
        return this.d.w;
    }

    /* renamed from: c  reason: collision with other method in class */
    public long m1124c() {
        return this.d.d;
    }

    public void b(long j) {
        this.d.b(j);
    }

    public int c() {
        return this.d.b() + 8 + this.f.length;
    }

    /* renamed from: b  reason: collision with other method in class */
    public long m1121b() {
        return this.d.x;
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int indexOf = str.indexOf("@");
        try {
            long parseLong = Long.parseLong(str.substring(0, indexOf));
            int indexOf2 = str.indexOf("/", indexOf);
            String substring = str.substring(indexOf + 1, indexOf2);
            String substring2 = str.substring(indexOf2 + 1);
            this.d.a(parseLong);
            this.d.a(substring);
            this.d.b(substring2);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("Blob parse user err " + e.getMessage());
        }
    }

    /* renamed from: a  reason: collision with other method in class */
    public String m1116a() {
        return this.d.j;
    }

    public C12253gDj(ECj.a aVar, short s, byte[] bArr) {
        this.e = (short) 2;
        this.f = c;
        this.g = null;
        this.i = System.currentTimeMillis();
        this.d = aVar;
        this.e = s;
        this.f = bArr;
        this.h = 2;
    }

    public void a(int i) {
        this.d.a(i);
    }

    public int a() {
        return this.d.b;
    }

    public void a(String str) {
        this.d.e(str);
    }

    public void a(long j) {
        this.d.a(j);
    }

    /* renamed from: a  reason: collision with other method in class */
    public boolean m1118a() {
        return this.d.s;
    }

    public void a(long j, String str, String str2) {
        if (j != 0) {
            this.d.a(j);
        }
        if (!TextUtils.isEmpty(str)) {
            this.d.a(str);
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.d.b(str2);
    }

    public void a(byte[] bArr, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.d.c(1);
            this.f = HFj.a(HFj.a(str, e()), bArr);
            return;
        }
        this.d.c(0);
        this.f = bArr;
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m1119a() {
        return C12885hDj.a(this, this.f);
    }

    /* renamed from: a  reason: collision with other method in class */
    public byte[] m1120a(String str) {
        int i = this.d.r;
        if (i == 1) {
            return C12885hDj.a(this, HFj.a(HFj.a(str, e()), this.f));
        }
        if (i == 0) {
            return C12885hDj.a(this, this.f);
        }
        AbstractC9755byj.m1090a("unknow cipher = " + this.d.r);
        return C12885hDj.a(this, this.f);
    }

    @Deprecated
    public static C12253gDj a(IDj iDj, String str) {
        int i;
        C12253gDj c12253gDj = new C12253gDj();
        try {
            i = Integer.parseInt(iDj.j);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("Blob parse chid err " + e.getMessage());
            i = 1;
        }
        c12253gDj.a(i);
        c12253gDj.a(iDj.d());
        c12253gDj.b(iDj.i);
        c12253gDj.g = iDj.k;
        c12253gDj.a("XMLMSG", (String) null);
        try {
            c12253gDj.a(iDj.mo839a().getBytes("utf8"), str);
            if (TextUtils.isEmpty(str)) {
                c12253gDj.e = (short) 3;
            } else {
                c12253gDj.e = (short) 2;
                c12253gDj.a("SECMSG", (String) null);
            }
        } catch (UnsupportedEncodingException e2) {
            AbstractC9755byj.m1090a("Blob setPayload err： " + e2.getMessage());
        }
        return c12253gDj;
    }

    /* renamed from: a  reason: collision with other method in class */
    public ByteBuffer mo1117a(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            byteBuffer = ByteBuffer.allocate(c());
        }
        byteBuffer.putShort(this.e);
        byteBuffer.putShort((short) this.d.a());
        byteBuffer.putInt(this.f.length);
        int position = byteBuffer.position();
        this.d.m927a(byteBuffer.array(), byteBuffer.arrayOffset() + position, this.d.a());
        byteBuffer.position(position + this.d.a());
        byteBuffer.put(this.f);
        return byteBuffer;
    }

    public static C12253gDj a(ByteBuffer byteBuffer) {
        try {
            ByteBuffer slice = byteBuffer.slice();
            short s = slice.getShort(0);
            short s2 = slice.getShort(2);
            int i = slice.getInt(4);
            ECj.a aVar = new ECj.a();
            aVar.a(slice.array(), slice.arrayOffset() + 8, (int) s2);
            byte[] bArr = new byte[i];
            slice.position(s2 + 8);
            slice.get(bArr, 0, i);
            return new C12253gDj(aVar, s, bArr);
        } catch (Exception e) {
            AbstractC9755byj.m1090a("read Blob err :" + e.getMessage());
            throw new IOException("Malformed Input");
        }
    }
}
