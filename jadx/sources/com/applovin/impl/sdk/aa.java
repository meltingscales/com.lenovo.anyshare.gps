package com.applovin.impl.sdk;

import android.adservices.AdServicesState;
import android.adservices.measurement.MeasurementManager;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.content.Context;
import android.net.Uri;
import android.os.OutcomeReceiver;
import android.text.TextUtils;
import android.view.InputEvent;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class aa {
    public final Executor aFs;
    public final MeasurementManager aFt;
    public final AtomicReference<JSONArray> aFu = new AtomicReference<>(new JSONArray());
    public final a aFv = new a();
    public final TopicsManager aFw;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3975sdk;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class a implements OutcomeReceiver<GetTopicsResponse, Exception> {
        public a() {
        }

        @Override // android.os.OutcomeReceiver
        /* renamed from: a */
        public void onResult(GetTopicsResponse getTopicsResponse) {
            List<Topic> topics = getTopicsResponse.getTopics();
            int size = topics.size();
            aa.this.f3975sdk.BL();
            if (x.Fk()) {
                x BL = aa.this.f3975sdk.BL();
                BL.g("PrivacySandboxService", size + " topic(s) received");
            }
            JSONArray jSONArray = new JSONArray();
            for (Topic topic : topics) {
                JSONObject jSONObject = new JSONObject();
                JsonUtils.putInt(jSONObject, "id", topic.getTopicId());
                JsonUtils.putLong(jSONObject, "model", topic.getModelVersion());
                JsonUtils.putLong(jSONObject, "taxonomy", topic.getTaxonomyVersion());
                jSONArray.put(jSONObject);
            }
            aa.this.aFu.set(jSONArray);
            aa.this.g(((Boolean) aa.this.f3975sdk.a(com.applovin.impl.sdk.c.b.aQW)).booleanValue(), ((Long) aa.this.f3975sdk.a(com.applovin.impl.sdk.c.b.aQU)).longValue());
        }

        @Override // android.os.OutcomeReceiver
        /* renamed from: m */
        public void onError(Exception exc) {
            String str;
            Long l = (Long) aa.this.f3975sdk.a(com.applovin.impl.sdk.c.b.aQV);
            boolean z = l.longValue() == -1;
            aa.this.f3975sdk.BL();
            if (x.Fk()) {
                x BL = aa.this.f3975sdk.BL();
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to retrieve topics");
                if (z) {
                    str = "";
                } else {
                    str = ", retrying in " + l + " ms";
                }
                sb.append(str);
                BL.c("PrivacySandboxService", sb.toString(), exc);
            }
            if (z) {
                return;
            }
            aa.this.g(((Boolean) aa.this.f3975sdk.a(com.applovin.impl.sdk.c.b.aQX)).booleanValue(), l.longValue());
        }
    }

    public aa(n nVar) {
        this.f3975sdk = nVar;
        this.aFs = nVar.BM().KI();
        Context applicationContext = n.getApplicationContext();
        this.aFt = (MeasurementManager) applicationContext.getSystemService(MeasurementManager.class);
        this.aFw = (TopicsManager) applicationContext.getSystemService(TopicsManager.class);
        if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQT)).booleanValue()) {
            g(((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aQW)).booleanValue(), 0L);
        }
    }

    public static boolean Fr() {
        return com.applovin.impl.sdk.utils.h.Le() && AdServicesState.isAdServicesStateEnabled();
    }

    public static boolean M(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_TOPICS", context);
    }

    public static boolean N(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_ATTRIBUTION", context);
    }

    public static boolean O(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE", context);
    }

    public static boolean P(Context context) {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_ADSERVICES_AD_ID", context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(boolean z, long j) {
        if (this.aFw == null) {
            return;
        }
        final GetTopicsRequest build = new GetTopicsRequest.Builder().setShouldRecordObservation(z).setAdsSdkName("AppLovin").build();
        if (j > 0) {
            this.f3975sdk.BM().a(new com.applovin.impl.sdk.e.ab(this.f3975sdk, true, "getTopics", new Runnable() { // from class: com.lenovo.anyshare.ls
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.aa.this.a(build);
                }
            }), q.b.BACKGROUND, j);
        } else {
            this.aFw.getTopics(build, this.aFs, this.aFv);
        }
    }

    public JSONArray Fq() {
        return this.aFu.get();
    }

    public void I(List<String> list) {
        if (list == null || list.isEmpty() || this.aFt == null || !Fr()) {
            return;
        }
        this.f3975sdk.BL();
        if (x.Fk()) {
            this.f3975sdk.BL().f("PrivacySandboxService", "Registering impression...");
        }
        for (String str : list) {
            this.aFt.registerSource(Uri.parse(str), (InputEvent) null, this.aFs, new OutcomeReceiver<Object, Exception>() { // from class: com.applovin.impl.sdk.aa.1
                @Override // android.os.OutcomeReceiver
                /* renamed from: m */
                public void onError(Exception exc) {
                    aa.this.f3975sdk.BL();
                    if (x.Fk()) {
                        aa.this.f3975sdk.BL().c("PrivacySandboxService", "Failed to register impression", exc);
                    }
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Object obj) {
                    aa.this.f3975sdk.BL();
                    if (x.Fk()) {
                        aa.this.f3975sdk.BL().f("PrivacySandboxService", "Successfully registered impression");
                    }
                }
            });
        }
    }

    public void cP(String str) {
        if (TextUtils.isEmpty(str) || this.aFt == null || !Fr()) {
            return;
        }
        this.f3975sdk.BL();
        if (x.Fk()) {
            x BL = this.f3975sdk.BL();
            BL.f("PrivacySandboxService", "Registering conversion: " + str);
        }
        this.aFt.registerTrigger(Uri.parse(str), this.aFs, new OutcomeReceiver<Object, Exception>() { // from class: com.applovin.impl.sdk.aa.3
            @Override // android.os.OutcomeReceiver
            /* renamed from: m */
            public void onError(Exception exc) {
                aa.this.f3975sdk.BL();
                if (x.Fk()) {
                    aa.this.f3975sdk.BL().c("PrivacySandboxService", "Failed to register conversion", exc);
                }
            }

            @Override // android.os.OutcomeReceiver
            public void onResult(Object obj) {
                aa.this.f3975sdk.BL();
                if (x.Fk()) {
                    aa.this.f3975sdk.BL().f("PrivacySandboxService", "Successfully registered conversion");
                }
            }
        });
    }

    public void a(List<String> list, InputEvent inputEvent) {
        if (list == null || list.isEmpty() || this.aFt == null || !Fr()) {
            return;
        }
        this.f3975sdk.BL();
        if (x.Fk()) {
            this.f3975sdk.BL().f("PrivacySandboxService", "Registering click...");
        }
        for (String str : list) {
            this.aFt.registerSource(Uri.parse(str), inputEvent, this.aFs, new OutcomeReceiver<Object, Exception>() { // from class: com.applovin.impl.sdk.aa.2
                @Override // android.os.OutcomeReceiver
                /* renamed from: m */
                public void onError(Exception exc) {
                    aa.this.f3975sdk.BL();
                    if (x.Fk()) {
                        aa.this.f3975sdk.BL().c("PrivacySandboxService", "Failed to register click", exc);
                    }
                }

                @Override // android.os.OutcomeReceiver
                public void onResult(Object obj) {
                    aa.this.f3975sdk.BL();
                    if (x.Fk()) {
                        aa.this.f3975sdk.BL().f("PrivacySandboxService", "Successfully registered click");
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(GetTopicsRequest getTopicsRequest) {
        this.aFw.getTopics(getTopicsRequest, this.aFs, this.aFv);
    }
}
