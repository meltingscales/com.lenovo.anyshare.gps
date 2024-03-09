package com.alphagaming.mediation.http;

import androidx.lifecycle.LifecycleOwner;
import com.alphagaming.mediation.http.request.DeleteRequest;
import com.alphagaming.mediation.http.request.DownloadRequest;
import com.alphagaming.mediation.http.request.GetRequest;
import com.alphagaming.mediation.http.request.HeadRequest;
import com.alphagaming.mediation.http.request.OptionsRequest;
import com.alphagaming.mediation.http.request.PatchRequest;
import com.alphagaming.mediation.http.request.PostRequest;
import com.alphagaming.mediation.http.request.PutRequest;
import com.alphagaming.mediation.http.request.TraceRequest;
import okhttp3.Call;
import okhttp3.OkHttpClient;

/* loaded from: classes2.dex */
public final class EasyHttp {
    public static void cancel(Object obj) {
        cancel(EasyUtils.getObjectTag(obj));
    }

    public static DeleteRequest delete(LifecycleOwner lifecycleOwner) {
        return new DeleteRequest(lifecycleOwner);
    }

    public static DownloadRequest download(LifecycleOwner lifecycleOwner) {
        return new DownloadRequest(lifecycleOwner);
    }

    public static GetRequest get(LifecycleOwner lifecycleOwner) {
        return new GetRequest(lifecycleOwner);
    }

    public static HeadRequest head(LifecycleOwner lifecycleOwner) {
        return new HeadRequest(lifecycleOwner);
    }

    public static OptionsRequest options(LifecycleOwner lifecycleOwner) {
        return new OptionsRequest(lifecycleOwner);
    }

    public static PatchRequest patch(LifecycleOwner lifecycleOwner) {
        return new PatchRequest(lifecycleOwner);
    }

    public static PostRequest post(LifecycleOwner lifecycleOwner) {
        return new PostRequest(lifecycleOwner);
    }

    public static PutRequest put(LifecycleOwner lifecycleOwner) {
        return new PutRequest(lifecycleOwner);
    }

    public static TraceRequest trace(LifecycleOwner lifecycleOwner) {
        return new TraceRequest(lifecycleOwner);
    }

    public static void cancel(String str) {
        if (str == null) {
            return;
        }
        OkHttpClient client = EasyConfig.getInstance().getClient();
        for (Call call : client.dispatcher().queuedCalls()) {
            if (str.equals(call.request().tag())) {
                call.cancel();
            }
        }
        for (Call call2 : client.dispatcher().runningCalls()) {
            if (str.equals(call2.request().tag())) {
                call2.cancel();
            }
        }
    }

    public static void cancel() {
        OkHttpClient client = EasyConfig.getInstance().getClient();
        for (Call call : client.dispatcher().queuedCalls()) {
            call.cancel();
        }
        for (Call call2 : client.dispatcher().runningCalls()) {
            call2.cancel();
        }
    }
}
