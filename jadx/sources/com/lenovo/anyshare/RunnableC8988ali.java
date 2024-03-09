package com.lenovo.anyshare;

import android.os.Handler;
import java.util.List;
import java.util.Map;
import okhttp3.OkHttpClient;

/* renamed from: com.lenovo.anyshare.ali  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8988ali implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Map f18627a;

    public RunnableC8988ali(Map map) {
        this.f18627a = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        Handler handler;
        for (Map.Entry entry : this.f18627a.entrySet()) {
            OkHttpClient okHttpClient = (OkHttpClient) entry.getKey();
            List<String> list = (List) entry.getValue();
            if (okHttpClient != null && list != null) {
                for (String str : list) {
                    C8356_ie.a((Runnable) new C8382_ki(this, "http_pre_connect", str, okHttpClient));
                }
            }
        }
        handler = C9598bli.c;
        handler.postDelayed(this, 300000L);
    }
}
