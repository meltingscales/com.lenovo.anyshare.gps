package com.apm.insight.runtime;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static j f3882a;

    public static JSONArray a(String str) {
        BufferedReader bufferedReader;
        JSONArray jSONArray;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                jSONArray = new JSONArray();
                bufferedReader = new BufferedReader(new FileReader(str));
            } catch (IOException e) {
                e = e;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                com.apm.insight.l.k.a((Closeable) null);
                throw th;
            }
            try {
                File file = new File(str);
                if (file.length() > 512000) {
                    bufferedReader.skip(file.length() - 512000);
                }
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        com.apm.insight.l.k.a(bufferedReader);
                        return jSONArray;
                    }
                    jSONArray.put(readLine);
                }
            } catch (IOException e2) {
                e = e2;
                e.printStackTrace();
                com.apm.insight.l.k.a(bufferedReader);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(j jVar) {
        f3882a = jVar;
    }

    public static JSONArray b(String str) {
        if (f3882a != null && com.apm.insight.i.f().equals(str)) {
            try {
                return a(f3882a.a());
            } catch (Throwable th) {
                com.apm.insight.c.a().a("NPTH_CATCH", th);
            }
        }
        try {
            return a(com.apm.insight.l.f.a(str, com.apm.insight.i.i().getLogcatDumpCount(), com.apm.insight.i.i().getLogcatLevel()).getAbsolutePath());
        } catch (Throwable th2) {
            com.apm.insight.c.a().a("NPTH_CATCH", th2);
            return null;
        }
    }
}
