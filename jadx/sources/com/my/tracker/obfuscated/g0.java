package com.my.tracker.obfuscated;

import android.text.TextUtils;
import com.my.tracker.MyTrackerConfig;
import com.my.tracker.obfuscated.t;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes5.dex */
public final class g0 extends t<String> {

    /* renamed from: a  reason: collision with root package name */
    public final MyTrackerConfig.OkHttpClientProvider f30412a;

    public g0(MyTrackerConfig.OkHttpClientProvider okHttpClientProvider) {
        this.f30412a = okHttpClientProvider;
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.CharSequence, T] */
    /* JADX WARN: Type inference failed for: r3v7 */
    @Override // com.my.tracker.obfuscated.t
    public t.b<String> a(String str) {
        Throwable th;
        Response response;
        t.b<String> c = t.b.c();
        try {
            v0.a("OkHttpGetRequest: send request to " + str);
            response = this.f30412a.getOkHttpClient().newCall(new Request.Builder().url(str).get().build()).execute();
        } catch (Throwable th2) {
            th = th2;
            response = null;
        }
        try {
            int code = response.code();
            if (code == 200) {
                v0.a("OkHttpGetRequest: response successfully received");
                c.f30445a = true;
            } else {
                v0.a("OkHttpGetRequest error: response code " + code);
                c.f30445a = false;
            }
            if (code == 200) {
                v0.a("OkHttpGetRequest: processing server response");
                ResponseBody body = response.body();
                ?? string = body != null ? body.string() : 0;
                if (TextUtils.isEmpty(string)) {
                    v0.a("OkHttpGetRequest: response data is empty");
                } else {
                    c.b = string;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            try {
                v0.a("OkHttpGetRequest error: error while sending data", th);
                c.f30445a = false;
                c.c = "OkHttpGetRequest error: error while sending data";
            } finally {
                if (response != null) {
                    response.close();
                }
            }
        }
        return c;
    }
}
