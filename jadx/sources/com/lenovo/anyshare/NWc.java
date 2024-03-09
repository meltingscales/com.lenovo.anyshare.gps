package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes6.dex */
public class NWc {

    /* renamed from: a  reason: collision with root package name */
    public static OkHttpClient f12322a;

    public static List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        if (f12322a == null) {
            f12322a = new OkHttpClient.Builder().connectTimeout(C14309jWc.c(), TimeUnit.SECONDS).readTimeout(C14309jWc.p(), TimeUnit.SECONDS).writeTimeout(C14309jWc.p(), TimeUnit.SECONDS).build();
        }
        try {
            Response execute = f12322a.newCall(new Request.Builder().get().url(str).build()).execute();
            if (execute.code() == 200) {
                String string = execute.body().string();
                arrayList.addAll(a(string, str));
                arrayList.addAll(b(string, str));
                arrayList.addAll(c(string, str));
            }
        } catch (IOException unused) {
        }
        return arrayList;
    }

    public static List<String> b(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile("<script[^>]*?src=\"([^>]*?)\"[^>]*?>").matcher(str);
        while (matcher.find()) {
            try {
                String group = matcher.group();
                arrayList.add(new URL(new URL(str2), matcher.group().substring(group.indexOf("src=") + 5, group.indexOf(".js") + 3)).toString());
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public static List<String> c(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Matcher matcher = Pattern.compile("<img[^>]*?src=\"([^>]*?)\"").matcher(str);
        while (matcher.find()) {
            try {
                String group = matcher.group();
                if (!TextUtils.isEmpty(group)) {
                    arrayList.add(new URL(new URL(str2), matcher.group().substring(group.indexOf("src=") + 5, group.length() - 1)).toString());
                }
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public static List<String> a(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        try {
            Matcher matcher = Pattern.compile("<link[^>]*?href=\"([^>]*?)\"[^>]*?>").matcher(str);
            while (matcher.find()) {
                String group = matcher.group();
                if (group.contains(".css")) {
                    arrayList.add(new URL(new URL(str2), group.substring(group.indexOf("href=") + 6, group.indexOf(".css") + 4)).toString());
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return arrayList;
    }
}
