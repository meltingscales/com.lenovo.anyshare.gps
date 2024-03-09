package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ytb.bean.Track;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.oHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17199oHj {

    /* renamed from: a  reason: collision with root package name */
    public static String f24681a = C19324rhe.a("5e9oZ}#*6rD^RE02qDP(0n7{9o7uSS63!CCzU)");
    public static String b = C19324rhe.a("5e9oZ}#*6rD^RE02qDP(0n7{9o7uSS63!DhD}m-NnlkHd%");
    public static String c = C19324rhe.a("5e9oZ}#*6rD^RE02qDP(0n7{");
    public static String d = C19324rhe.a("5e9oZ}#*iBtfgNzzqxHU2X_loMeZL&Zw6,iNP21QnU\\AkjaXM=Oggf4R.H2jl815'kZ/ig-YhhgDz%EQHzUnM&L-");
    public static String e = C19324rhe.a("5e9oZ}#*6rD^RE02qDP(0n7{M8TfSv6,DD+dDaiYC#cHGO7o@f6SrQ!");
    public static String f = C19324rhe.a("5e9oZ}#*6rD^RE02qDP(0n7{M8TfSv6,rKr/j!FkIHqW|");
    public static String g = C19324rhe.a("5e9oZ}#*hMD^iBzDqDkl2WqdAbcbh&Zw6,hR60xdo?pT<AmsfMu=");
    public static String h = C19324rhe.a("A_ZAbTKeO=bvvux2:2F52");
    public static String i = C19324rhe.a("A_ZAbTKeO=bvvux2:IPk7HWc");
    public static final String j = C19324rhe.a("8UO|WAJOvO34gyvQzGPG8\\qde");
    public static final String k = C19324rhe.a("WIqJuB#vsVV9YGkTRQBoDFZUlFVI4OTKycNSWjr7OvrQoVPGsS>");
    public static final String l = C19324rhe.a("WIqJuB#aDC025081t6PerENYRaQJvFYrmZqKHaqWMw>tuY15ih>");
    public static final String m = C19324rhe.a("WIqJuB#8KsLoRdZgs4MUp1hHWVGNxeHgwwKsXvkrKr69jhUFBN>");
    public static final String n = C19324rhe.a("WIqJuB#FJwLYdfTIhHE090FKgBTuqj30t5UgHaInB0r[m1XMnl>");
    public static final String o = C19324rhe.a("WIqJuB#kmaYuj5GGzwQlJwCCqN5McUZnwGEoqtanFJXWyQQWn9>");
    public static final String p = C19324rhe.a("WIqJuB#K(fku7q6A16N5(d`8o%Whw378C2hEmimtgIfY7keE41>");
    public static final String q = C19324rhe.a("5e9oZ}#*JhTwJuw.3UV=2lpjl~ttS?s3EDP+.;knW>LXOZTWo#Ouv]Rh1rN'n?");
    public static final String r = C19324rhe.a("!W5W}i-AuhgJr%");
    public static final String s = C19324rhe.a(":&dckfYYi69hfuytD2Nznpd(-=_gZObw7g=+]");
    public static final String t = C19324rhe.a(")eIba`)|");
    public static final String u = C19324rhe.a(":&M8nXbkOgSJEuQ^~_-7qVGdF7_#\"");
    public static final String v = C15979mHj.a("3E071B1B0905150251421D044E2417061A06151D16014F0D2D0259410A493B0410482E214531541C54331C11395C5F453218111E003E114F2F05590B535A414B405E415A2E21206028400D480F021345340D02190A40546E0C1E424903464E565D584F4654594703525D0D77070F17171A4754415247471B");
    public static OkHttpClient w;

    public static Pair<List<Track>, String> b(String str, String str2, boolean z) throws Throwable {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            str3 = f24681a + str;
        } else {
            str3 = b + str2;
        }
        Request.Builder builder = new Request.Builder();
        builder.url(str3);
        if (TextUtils.isEmpty(str2)) {
            builder.header(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE, "en-us");
        } else {
            builder.header(h, "1");
            builder.header(i, "2." + new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date()));
        }
        try {
            Response execute = a(z).newCall(builder.build()).execute();
            int code = execute.code();
            C6040Sge.a("YtbNetwork", "getSuggestKeywords  " + str3 + "     " + code);
            if (code == 200) {
                return C18419qHj.a(execute.body().string(), s, t);
            }
            throw new IOException("HttpCode: " + code);
        } catch (Throwable th) {
            C6040Sge.a("YtbNetwork", "error", th);
            throw th;
        }
    }

    public static Pair<List<Track>, String> c(String str, String str2, boolean z) throws Throwable {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            str3 = a(str, e);
        } else {
            str3 = f + str2;
        }
        Request.Builder builder = new Request.Builder();
        builder.url(str3);
        if (TextUtils.isEmpty(str2)) {
            builder.header(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE, "en-us");
        } else {
            builder.header(h, "1");
            builder.header(i, "2." + new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date()));
        }
        try {
            Response execute = a(true).newCall(builder.build()).execute();
            int code = execute.code();
            C6040Sge.a("YtbNetwork", "getSuggestKeywords  " + str3 + "     " + code);
            if (code == 200) {
                return C18419qHj.a(execute.body().string(), u, t);
            }
            throw new IOException("HttpCode: " + code);
        } catch (Throwable th) {
            C6040Sge.a("YtbNetwork", "error", th);
            throw th;
        }
    }

    public static String d(String str) throws Exception {
        String str2 = q + str;
        Request.Builder builder = new Request.Builder();
        builder.url(str2);
        try {
            Response execute = a(c()).newCall(builder.build()).execute();
            int code = execute.code();
            C6040Sge.a("YtbNetwork", "getSuggestKeywords  " + str2 + "      " + code);
            if (code == 200) {
                return execute.body().string();
            }
            throw new IOException("HttpCode: " + code);
        } catch (Exception e2) {
            C6040Sge.a("YtbNetwork", "getSuggestKeywords  " + str2 + "    " + e2.toString());
            throw e2;
        }
    }

    public static Pair<List<Track>, String> a(String str, String str2, boolean z) throws Throwable {
        if (!str.startsWith("@")) {
            str = "@" + str;
        }
        String str3 = c + str + "/videos";
        if (!TextUtils.isEmpty(str2)) {
            str3 = str3 + r + str2;
        }
        Request.Builder builder = new Request.Builder();
        builder.url(str3);
        if (TextUtils.isEmpty(str2)) {
            builder.header(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE, "en-us");
        } else {
            builder.header(h, "1");
            builder.header(i, "2." + new SimpleDateFormat("yyyyMMdd", Locale.US).format(new Date()));
        }
        try {
            Response execute = a(z).newCall(builder.build()).execute();
            int code = execute.code();
            C6040Sge.a("YtbNetwork", "getSuggestKeywords  " + str3 + "     " + code);
            if (code == 200) {
                return C18419qHj.a(execute.body().string(), u, t);
            }
            throw new IOException("HttpCode: " + code);
        } catch (Throwable th) {
            C6040Sge.a("YtbNetwork", "error", th);
            throw th;
        }
    }

    public static OkHttpClient d() {
        OkHttpClient okHttpClient = w;
        if (okHttpClient != null) {
            return okHttpClient;
        }
        synchronized (C17199oHj.class) {
            if (w == null) {
                long b2 = b();
                OkHttpClient.Builder readTimeout = new OkHttpClient.Builder().connectTimeout(b2, TimeUnit.SECONDS).writeTimeout(b2, TimeUnit.SECONDS).readTimeout(b2, TimeUnit.SECONDS);
                readTimeout.addInterceptor(new C16589nHj());
                w = readTimeout.build();
            }
        }
        return w;
    }

    public static List<String> b(String str) throws Throwable {
        String a2 = a(str, d);
        Request.Builder builder = new Request.Builder();
        builder.url(a2);
        try {
            Response execute = a(15L).newCall(builder.build()).execute();
            int code = execute.code();
            C6040Sge.a("YtbNetwork", "getSuggestKeywords  " + a2 + "      " + code);
            if (code == 200) {
                return c(execute.body().string());
            }
            throw new IOException("HttpCode: " + code);
        } catch (Throwable th) {
            C6040Sge.a("YtbNetwork", "getSuggestKeywords  " + a2 + "    " + th.toString());
            throw th;
        }
    }

    public static List<String> c(String str) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            try {
                JSONArray jSONArray = (JSONArray) new JSONArray(str).get(1);
                C6040Sge.a("YtbNetwork", "parseKeywords  " + jSONArray.toString());
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    String optString = jSONArray.optString(i2, "");
                    C6040Sge.a("YtbNetwork", "parseKeywords item =  " + optString);
                    if (!TextUtils.isEmpty(optString)) {
                        arrayList.add(optString);
                    }
                }
            } catch (Exception e2) {
                C6040Sge.a("YtbNetwork", "parseKeywords  exception :  " + e2.toString());
            }
        }
        return arrayList;
    }

    public static Pair<List<Track>, String> a(String str, boolean z) throws Throwable {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        String str2 = g + str;
        OkHttpClient.Builder newBuilder = a(z).newBuilder();
        CertificatePinner.Builder builder = new CertificatePinner.Builder();
        builder.add(j, k);
        builder.add(j, l);
        builder.add(j, m);
        builder.add(j, n);
        builder.add(j, o);
        builder.add(j, p);
        newBuilder.certificatePinner(builder.build());
        OkHttpClient build = newBuilder.build();
        Request.Builder builder2 = new Request.Builder();
        builder2.url(str2);
        Call newCall = build.newCall(builder2.build());
        Throwable th = null;
        try {
            Response execute = newCall.execute();
            C6040Sge.a("YtbNetwork", "requestAtGenre  " + str2 + "     " + execute.code());
            if (execute.code() == 200) {
                byte[] bytes = execute.body().bytes();
                IKj.a(bytes);
                return C17810pHj.a(new ByteArrayInputStream(IKj.b(bytes).getBytes(Charset.forName("UTF-8"))));
            }
        } catch (Throwable th2) {
            th = th2;
            C6040Sge.a("YtbNetwork", "requestSearch  " + th.toString());
        }
        if (th == null) {
            throw new IOException("common failed");
        }
        throw th;
    }

    public static int c() {
        return C5753Rge.a(ObjectStore.getContext(), "ytb_network_timeout", 30);
    }

    public static int b() {
        return C5753Rge.a(ObjectStore.getContext(), "ytb_network_timeout", 60);
    }

    public static String a(String str, String str2) {
        if (str.length() > 0) {
            return str2 + a(str);
        }
        return "";
    }

    public static String a(String str) {
        try {
            String encode = URLEncoder.encode(str, com.anythink.expressad.foundation.g.a.bR);
            return encode.length() > 0 ? encode.replace(C2051Ejc.f8464a, "+") : encode;
        } catch (UnsupportedEncodingException unused) {
            return "";
        }
    }

    public static OkHttpClient a(boolean z) {
        OkHttpClient.Builder newBuilder = d().newBuilder();
        long b2 = z ? b() : c();
        newBuilder.connectTimeout(b2, TimeUnit.SECONDS).writeTimeout(b2, TimeUnit.SECONDS).readTimeout(b2, TimeUnit.SECONDS);
        return newBuilder.build();
    }

    public static OkHttpClient a(long j2) {
        OkHttpClient.Builder newBuilder = d().newBuilder();
        newBuilder.connectTimeout(j2, TimeUnit.SECONDS).writeTimeout(j2, TimeUnit.SECONDS).readTimeout(j2, TimeUnit.SECONDS);
        return newBuilder.build();
    }
}
