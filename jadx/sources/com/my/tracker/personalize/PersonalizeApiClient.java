package com.my.tracker.personalize;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.my.tracker.MyTracker;
import com.my.tracker.MyTrackerConfig;
import com.my.tracker.obfuscated.t;
import com.my.tracker.obfuscated.v0;
import com.my.tracker.personalize.PersonalizeApiClient;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class PersonalizeApiClient {

    /* renamed from: a  reason: collision with root package name */
    public final a f30454a;

    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a  reason: collision with root package name */
        public List<String> f30455a;
        public Context b;

        public PersonalizeApiClient build() {
            String id = MyTracker.getTrackerConfig().getId();
            if (TextUtils.isEmpty(id)) {
                v0.a("Builder: MyTracker hasn't been initialized. Initialize it before using Personalize API");
                return null;
            }
            Context context = this.b;
            return new PersonalizeApiClient(new a(id, context != null ? MyTracker.getInstanceId(context) : null, this.f30455a));
        }

        public Builder withTestDevices(Context context, List<String> list) {
            this.f30455a = list;
            this.b = context;
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public interface OnCompleteListener<T> {
        void onRequestComplete(PersonalizeApiClient personalizeApiClient, PersonalizeRequest<T> personalizeRequest, PersonalizeResponse<T> personalizeResponse);
    }

    public PersonalizeApiClient(a aVar) {
        this.f30454a = aVar;
    }

    private String a(PersonalizeRequest<?> personalizeRequest, a aVar) {
        String str = aVar.b + "/api/v1/recommendation" + personalizeRequest.a();
        Map<String, List<String>> b = personalizeRequest.b();
        b.remove(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY);
        if (b.isEmpty()) {
            return str;
        }
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry<String, List<String>> entry : b.entrySet()) {
            String key = entry.getKey();
            for (String str2 : entry.getValue()) {
                buildUpon.appendQueryParameter(key, str2);
            }
        }
        buildUpon.appendQueryParameter(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, aVar.f30458a);
        return buildUpon.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(OnCompleteListener onCompleteListener, PersonalizeRequest personalizeRequest, PersonalizeResponse personalizeResponse) {
        onCompleteListener.onRequestComplete(this, personalizeRequest, personalizeResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(OnCompleteListener onCompleteListener, PersonalizeRequest personalizeRequest, String str) {
        onCompleteListener.onRequestComplete(this, personalizeRequest, new PersonalizeResponse(null, str, null));
    }

    private <T> void a(PersonalizeRequest<T> personalizeRequest, t.b<String> bVar, Handler handler, OnCompleteListener<T> onCompleteListener) {
        T t;
        String str;
        String str2;
        if (bVar == null) {
            v0.a("PersonalizeApiClient: MyTracker hasn't been initialized yet");
            t = null;
            str = null;
            str2 = "MyTracker hasn't been initialized yet";
        } else {
            String a2 = bVar.a();
            if (!TextUtils.isEmpty(a2)) {
                try {
                    c<T> a3 = personalizeRequest.c().a(new JSONObject(a2));
                    String a4 = a3.a();
                    if (a4 != null) {
                        a(personalizeRequest, null, null, handler, a4, onCompleteListener);
                    } else {
                        a(personalizeRequest, a3.b(), a2, handler, null, onCompleteListener);
                    }
                    return;
                } catch (Throwable th) {
                    String str3 = "Can't parse JSON with error: " + th.getMessage();
                    v0.a("PersonalizeApiClient: " + str3);
                    a(personalizeRequest, null, null, handler, str3, onCompleteListener);
                    return;
                }
            }
            v0.a("PersonalizeApiClient: HTTP response is empty");
            t = null;
            str = null;
            str2 = "HTTP response is empty";
        }
        a(personalizeRequest, t, str, handler, str2, onCompleteListener);
    }

    private <T> void a(final PersonalizeRequest<T> personalizeRequest, T t, String str, Handler handler, final String str2, final OnCompleteListener<T> onCompleteListener) {
        Runnable runnable;
        if (handler == null) {
            handler = com.my.tracker.obfuscated.d.f30404a;
        }
        if (TextUtils.isEmpty(str2)) {
            final PersonalizeResponse personalizeResponse = new PersonalizeResponse(t, null, str);
            runnable = new Runnable() { // from class: com.lenovo.anyshare.Bdc
                @Override // java.lang.Runnable
                public final void run() {
                    PersonalizeApiClient.this.a(onCompleteListener, personalizeRequest, personalizeResponse);
                }
            };
        } else {
            v0.b("PersonalizeApiClient: " + str2);
            runnable = new Runnable() { // from class: com.lenovo.anyshare.Cdc
                @Override // java.lang.Runnable
                public final void run() {
                    PersonalizeApiClient.this.a(onCompleteListener, personalizeRequest, str2);
                }
            };
        }
        handler.post(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, PersonalizeRequest personalizeRequest, Handler handler, OnCompleteListener onCompleteListener) {
        a(personalizeRequest, t.a((MyTrackerConfig.OkHttpClientProvider) null).a(str), handler, onCompleteListener);
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public <T> void sendRequest(final PersonalizeRequest<T> personalizeRequest, final Handler handler, final OnCompleteListener<T> onCompleteListener) {
        final String a2 = a(personalizeRequest, this.f30454a);
        com.my.tracker.obfuscated.d.b(new Runnable() { // from class: com.lenovo.anyshare.Ddc
            @Override // java.lang.Runnable
            public final void run() {
                PersonalizeApiClient.this.a(a2, personalizeRequest, handler, onCompleteListener);
            }
        });
    }
}
