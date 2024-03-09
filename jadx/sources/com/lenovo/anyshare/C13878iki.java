package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.iki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13878iki {

    /* renamed from: a  reason: collision with root package name */
    public char[] f22222a;
    public int b;
    public StringBuilder c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public int j;
    public final InputStream k;
    public String l;
    public Map<String, String> m;
    public int n;
    public URL o;

    public C13878iki(InputStream inputStream) {
        this.f22222a = new char[2048];
        this.m = new HashMap();
        this.o = null;
        this.k = inputStream;
        this.f = C4368Mki.c();
    }

    public boolean a() throws IOException {
        String str = null;
        int i = 0;
        while (true) {
            String k = k();
            if (k == null) {
                break;
            }
            i++;
            if (k.length() == 0) {
                break;
            } else if (i == 1) {
                a(k);
            } else {
                int indexOf = k.indexOf(58);
                if (indexOf >= 0) {
                    str = k.substring(0, indexOf);
                    String substring = k.substring(indexOf + 1);
                    this.m.put(str, substring.trim());
                    if ("Host".equals(str)) {
                        this.f = substring;
                        this.o = null;
                    }
                } else if (str != null) {
                    this.m.put(str, C12630gke.a("%s%n%s", this.m.get(str), k));
                }
            }
        }
        return (this.g == null || this.h == null || this.e == null) ? false : true;
    }

    public void b() {
        try {
            this.k.close();
        } catch (IOException unused) {
        }
    }

    public long c() {
        try {
            return Long.parseLong(this.m.get("Content-Length"));
        } catch (Exception unused) {
            return -1L;
        }
    }

    public a d() {
        return a.a(this.m.get("Content-Type"));
    }

    public String e() {
        int indexOf = g().indexOf(63);
        return indexOf < 0 ? g() : g().substring(0, indexOf);
    }

    public Map<String, String> f() {
        String i = i();
        if (i == null || i.length() == 0) {
            return null;
        }
        String[] split = i.split(C4152Lrc.j);
        if (split.length == 0) {
            return null;
        }
        HashMap hashMap = new HashMap();
        String str = null;
        for (String str2 : split) {
            String[] split2 = str2.split("=");
            if (split2.length == 1) {
                str = split2[0];
                hashMap.put(split2[0], "");
            } else if (split2.length == 2) {
                try {
                    split2[1] = URLDecoder.decode(split2[1], "UTF-8");
                } catch (UnsupportedEncodingException e) {
                    C6040Sge.f("HttpRequest", "param decode failed, " + e.getMessage());
                }
                hashMap.put(split2[0], split2[1]);
                str = split2[0];
            } else if (str != null) {
                hashMap.put(str, ((String) hashMap.get(str)) + C4152Lrc.j + str2);
            }
        }
        return hashMap;
    }

    public String g() {
        if (this.l == null) {
            this.l = "/";
        }
        return this.l;
    }

    public String h() {
        if ("1.1".equals(this.h)) {
            return this.g + "/" + this.h;
        }
        return this.g;
    }

    public String i() {
        int indexOf = g().indexOf(63);
        if (indexOf >= 0) {
            return g().substring(indexOf + 1);
        }
        return null;
    }

    public URL j() {
        if (this.o == null) {
            try {
                String str = this.f;
                String[] split = this.f.split(":");
                if (split != null && split.length == 2) {
                    str = split[0];
                    this.n = Integer.valueOf(split[1]).intValue();
                }
                C6040Sge.a("HttpRequest", "protocol=" + this.g + "; host=" + str + "; port = " + this.n + "; path=" + this.l);
                this.o = new URL(C12630gke.a(this.g), str, this.n, this.l);
            } catch (MalformedURLException e) {
                C6040Sge.b("HttpRequest", e.getMessage(), e);
            }
        }
        return this.o;
    }

    public String k() throws IOException {
        int read;
        this.b = 0;
        this.c = new StringBuilder();
        boolean z = false;
        while (true) {
            boolean z2 = false;
            while (!z) {
                read = this.k.read();
                if (read == -1) {
                    return null;
                }
                if (z2) {
                    if (read == 10) {
                        z = true;
                    }
                } else if (read == 13) {
                    z2 = true;
                } else {
                    a(read);
                }
            }
            this.c.append(this.f22222a, 0, this.b);
            return new String(this.c);
            a(13);
            a(read);
        }
    }

    public String b(String str) {
        return this.m.get(str);
    }

    /* renamed from: com.lenovo.anyshare.iki$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final Pattern f22223a = Pattern.compile("[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)", 2);
        public static final Pattern b = Pattern.compile("[ |\t]*(boundary)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);
        public final String c;
        public final String d;
        public final String e;

        public a(String str, String str2, String str3) {
            this.c = str;
            this.d = str2;
            this.e = str3;
        }

        public static a a(String str) {
            Matcher matcher = f22223a.matcher(str);
            String group = matcher.find() ? matcher.group(1) : null;
            Matcher matcher2 = b.matcher(str);
            return new a(str, group, matcher2.find() ? matcher2.group(2) : null);
        }

        public boolean a() {
            return "multipart/form-data".equalsIgnoreCase(this.d);
        }
    }

    public C13878iki(InputStream inputStream, String str, int i, int i2) {
        this.f22222a = new char[2048];
        this.m = new HashMap();
        this.o = null;
        this.k = inputStream;
        this.f = C4368Mki.c();
        this.i = str;
        this.j = i;
        this.n = i2;
    }

    private void a(int i) {
        if (this.b == 2048) {
            this.c.append(this.f22222a);
            this.b = 0;
        }
        char[] cArr = this.f22222a;
        int i2 = this.b;
        this.b = i2 + 1;
        cArr[i2] = (char) i;
    }

    public void a(String str) throws IOException {
        this.d = str;
        String[] split = str.split(C2051Ejc.f8464a);
        if (split.length == 3) {
            this.e = split[0];
            this.l = TextUtils.isEmpty(split[1]) ? "/" : split[1];
            int indexOf = split[2].indexOf(47);
            if (indexOf < 0) {
                this.g = split[2];
                this.h = "1.0";
            } else {
                this.g = split[2].substring(0, indexOf);
                this.h = split[2].substring(indexOf + 1);
            }
            C6040Sge.e("HttpRequest", this.e + C2051Ejc.f8464a + this.l + C2051Ejc.f8464a + this.g + "/" + this.h);
            return;
        }
        throw new ProtocolException();
    }
}
