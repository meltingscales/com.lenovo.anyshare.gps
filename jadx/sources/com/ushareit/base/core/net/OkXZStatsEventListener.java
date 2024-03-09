package com.ushareit.base.core.net;

import android.os.SystemClock;
import android.text.TextUtils;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.JKi;
import com.lenovo.anyshare.LLi;
import com.my.target.common.models.VideoData;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.Call;
import okhttp3.Response;

/* loaded from: classes6.dex */
public class OkXZStatsEventListener extends OkEventListenerStats {
    @Override // com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void callEnd(Call call) {
        super.callEnd(call);
        a.a(call, false).a(true);
    }

    @Override // com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void callFailed(Call call, IOException iOException) {
        super.callFailed(call, iOException);
        a.a(call, false).a(false);
    }

    @Override // com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void responseBodyEnd(Call call, long j) {
        super.responseBodyEnd(call, j);
        a.a(call, false).a(j);
    }

    @Override // com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void responseBodyStart(Call call) {
        super.responseBodyStart(call);
        a.a(call, true).a();
    }

    @Override // com.ushareit.base.core.net.OkEventListenerStats, okhttp3.EventListener
    public void responseHeadersEnd(Call call, Response response) {
        super.responseHeadersEnd(call, response);
        a.a(call, false).a(response);
    }

    /* loaded from: classes6.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static Map<String, a> f31101a = new ConcurrentHashMap();
        public static a b = new a("", "", "");
        public String c;
        public String d;
        public String e;
        public long f;
        public String g = "null";
        public HashMap<String, String> h;

        public a(String str, String str2, String str3) {
            this.c = str;
            this.d = str2;
            this.e = str3;
        }

        public static a a(Call call, boolean z) {
            String header;
            try {
                header = call.request().header("trace_id");
            } catch (Exception unused) {
            }
            if (TextUtils.isEmpty(header) || !f31101a.containsKey(header)) {
                if (!z) {
                    return b;
                }
                if (!TextUtils.isEmpty(header)) {
                    a aVar = new a(header, call.request().url().toString(), call.request().header("portal"));
                    f31101a.put(header, aVar);
                    return aVar;
                }
                return b;
            }
            return f31101a.get(header);
        }

        public void a() {
            this.f = SystemClock.elapsedRealtime();
        }

        public void a(Response response) {
            try {
                this.g = response.header("X-Cache");
            } catch (Exception unused) {
            }
        }

        public void a(long j) {
            if (TextUtils.isEmpty(this.c)) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.f;
            try {
                URL url = new URL(this.d);
                String b2 = NetworkStatus.d(ObjectStore.getContext()).b();
                this.h = new LinkedHashMap();
                this.h.put("trace_id", this.c);
                this.h.put("url", this.d);
                this.h.put(SerializableCookie.HOST, url.getHost());
                this.h.put("path", url.getPath());
                this.h.put("portal", this.e);
                this.h.put(LLi.Q, b2);
                this.h.put("cache_hit", this.g);
                this.h.put("download_duration", String.valueOf(elapsedRealtime));
                this.h.put("download_length", String.valueOf(j));
                this.h.put("download_speed", String.valueOf((j * 1000) / elapsedRealtime));
            } catch (Exception unused) {
            }
        }

        public void a(boolean z) {
            if (!TextUtils.isEmpty(this.c) && this.h != null) {
                try {
                    if (!this.d.endsWith(VideoData.M3U8) && !this.d.endsWith(".mpd") && !C6062Sie.a(C5753Rge.a(ObjectStore.getContext(), JKi.f10443a, 10))) {
                        return;
                    }
                    this.h.put("result", Boolean.toString(z));
                    C6040Sge.e("OkHttp.BandwidthAnalyzer", "Net_HttpConnectDetail1:" + this.h.toString());
                    C6062Sie.a(ObjectStore.getContext(), "Net_HttpConnectDetail1", this.h);
                    f31101a.remove(this.c);
                } catch (Exception unused) {
                }
            }
        }
    }
}
