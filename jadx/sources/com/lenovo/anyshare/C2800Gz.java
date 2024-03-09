package com.lenovo.anyshare;

import android.text.TextUtils;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Gz  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2800Gz implements InterfaceC15244kx {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC3376Iz f9453a;
    public final URL b;
    public final String c;
    public String d;
    public URL e;
    public volatile byte[] f;
    public int g;

    public C2800Gz(URL url) {
        this(url, InterfaceC3376Iz.b);
    }

    private byte[] e() {
        if (this.f == null) {
            this.f = a().getBytes(InterfaceC15244kx.f23206a);
        }
        return this.f;
    }

    private String f() {
        if (TextUtils.isEmpty(this.d)) {
            String str = this.c;
            if (TextUtils.isEmpty(str)) {
                URL url = this.b;
                C23249yD.a(url);
                str = url.toString();
            }
            this.d = android.net.Uri.encode(str, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.d;
    }

    private URL g() throws MalformedURLException {
        if (this.e == null) {
            this.e = new URL(f());
        }
        return this.e;
    }

    public String a() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        URL url = this.b;
        C23249yD.a(url);
        return url.toString();
    }

    public Map<String, String> b() {
        return this.f9453a.a();
    }

    public String c() {
        return f();
    }

    public URL d() throws MalformedURLException {
        return g();
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public boolean equals(Object obj) {
        if (obj instanceof C2800Gz) {
            C2800Gz c2800Gz = (C2800Gz) obj;
            return a().equals(c2800Gz.a()) && this.f9453a.equals(c2800Gz.f9453a);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public int hashCode() {
        if (this.g == 0) {
            this.g = a().hashCode();
            this.g = (this.g * 31) + this.f9453a.hashCode();
        }
        return this.g;
    }

    public String toString() {
        return a();
    }

    @Override // com.lenovo.anyshare.InterfaceC15244kx
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(e());
    }

    public C2800Gz(String str) {
        this(str, InterfaceC3376Iz.b);
    }

    public C2800Gz(URL url, InterfaceC3376Iz interfaceC3376Iz) {
        C23249yD.a(url);
        this.b = url;
        this.c = null;
        C23249yD.a(interfaceC3376Iz);
        this.f9453a = interfaceC3376Iz;
    }

    public C2800Gz(String str, InterfaceC3376Iz interfaceC3376Iz) {
        this.b = null;
        C23249yD.a(str);
        this.c = str;
        C23249yD.a(interfaceC3376Iz);
        this.f9453a = interfaceC3376Iz;
    }
}
