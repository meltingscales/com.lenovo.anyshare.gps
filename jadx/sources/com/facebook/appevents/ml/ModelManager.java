package com.facebook.appevents.ml;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.internal.FeatureManager;
import com.lenovo.anyshare.AH;
import com.lenovo.anyshare.AbstractRunnableC15402lKi;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.AsyncTaskC15360lH;
import com.lenovo.anyshare.BH;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C13233hhk;
import com.lenovo.anyshare.C17575onk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.C19627sH;
import com.lenovo.anyshare.C20238tH;
import com.lenovo.anyshare.C20849uH;
import com.lenovo.anyshare.C21235unk;
import com.lenovo.anyshare.C22071wH;
import com.lenovo.anyshare.C22682xH;
import com.lenovo.anyshare.DH;
import com.lenovo.anyshare.Fhk;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC23904zH;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u000289B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010\u001d\u001a\u00020\u001aH\u0007J\b\u0010\u001e\u001a\u00020\u001aH\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020&H\u0002J\u0014\u0010'\u001a\u0004\u0018\u00010(2\b\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001cH\u0002J9\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010.2\u0006\u0010\"\u001a\u00020#2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020(0.2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00040.H\u0007¢\u0006\u0002\u00101J%\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010.2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020(H\u0002¢\u0006\u0002\u00106J%\u00107\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010.2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020(H\u0002¢\u0006\u0002\u00106R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006:"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager;", "", "()V", "ASSET_URI_KEY", "", "CACHE_KEY_MODELS", "CACHE_KEY_REQUEST_TIMESTAMP", "MODEL_ASSERT_STORE", "MODEL_REQUEST_INTERVAL_MILLISECONDS", "", "MTML_INTEGRITY_DETECT_PREDICTION", "", "MTML_SUGGESTED_EVENTS_PREDICTION", "MTML_USE_CASE", "RULES_URI_KEY", "SDK_MODEL_ASSET", "THRESHOLD_KEY", "USE_CASE_KEY", "VERSION_ID_KEY", "isLocaleEnglish", "", "()Z", "taskHandlers", "", "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "addModels", "", "models", "Lorg/json/JSONObject;", "enable", "enableMTML", "fetchModels", "getRuleFile", "Ljava/io/File;", "task", "Lcom/facebook/appevents/ml/ModelManager$Task;", "isValidTimestamp", "timestamp", "", "parseJsonArray", "", "jsonArray", "Lorg/json/JSONArray;", "parseRawJsonObject", "jsonObject", "predict", "", "denses", "texts", "(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;", "processIntegrityDetectionResult", "res", "Lcom/facebook/appevents/ml/MTensor;", "thresholds", "(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;", "processSuggestedEventResult", AbstractRunnableC15402lKi.f23326a, "TaskHandler", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class ModelManager {
    public static final ModelManager d = new ModelManager();

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, a> f5890a = new ConcurrentHashMap();
    public static final List<String> b = C11990fhk.c("other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");
    public static final List<String> c = C11990fhk.c("none", "address", "health");

    @Rek(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$Task;", "", "(Ljava/lang/String;I)V", "toKey", "", "toUseCase", "MTML_INTEGRITY_DETECT", "MTML_APP_EVENT_PREDICTION", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum Task {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        public final String toKey() {
            int i = C20849uH.f27411a[ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return "app_event_pred";
                }
                throw new NoWhenBranchMatchedException();
            }
            return "integrity_detect";
        }

        public final String toUseCase() {
            int i = C20849uH.b[ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return "MTML_APP_EVENT_PRED";
                }
                throw new NoWhenBranchMatchedException();
            }
            return "MTML_INTEGRITY_DETECT";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Rek(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0010\u0010)\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\f\"\u0004\b\u001e\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\f\"\u0004\b$\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "", "useCase", "", "assetUri", "ruleUri", "versionId", "", "thresholds", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V", "getAssetUri", "()Ljava/lang/String;", "setAssetUri", "(Ljava/lang/String;)V", "model", "Lcom/facebook/appevents/ml/Model;", "getModel", "()Lcom/facebook/appevents/ml/Model;", "setModel", "(Lcom/facebook/appevents/ml/Model;)V", "onPostExecute", "Ljava/lang/Runnable;", "ruleFile", "Ljava/io/File;", "getRuleFile", "()Ljava/io/File;", "setRuleFile", "(Ljava/io/File;)V", "getRuleUri", "setRuleUri", "getThresholds", "()[F", "setThresholds", "([F)V", "getUseCase", "setUseCase", "getVersionId", "()I", "setVersionId", "(I)V", "setOnPostExecute", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C0510a f5891a = new C0510a(null);
        public File b;
        public C20238tH c;
        public Runnable d;
        public String e;
        public String f;
        public String g;
        public int h;
        public float[] i;

        /* renamed from: com.facebook.appevents.ml.ModelManager$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0510a {
            public C0510a() {
            }

            public /* synthetic */ C0510a(Ulk ulk) {
                this();
            }

            public final a a(JSONObject jSONObject) {
                String string;
                String string2;
                String optString;
                int i;
                float[] a2;
                if (jSONObject != null) {
                    try {
                        string = jSONObject.getString("use_case");
                        string2 = jSONObject.getString("asset_uri");
                        optString = jSONObject.optString("rules_uri", null);
                        i = jSONObject.getInt("version_id");
                        a2 = ModelManager.a(ModelManager.d, jSONObject.getJSONArray("thresholds"));
                        C11440emk.d(string, "useCase");
                        C11440emk.d(string2, "assetUri");
                    } catch (Exception unused) {
                        return null;
                    }
                }
                return new a(string, string2, optString, i, a2);
            }

            public final void a(a aVar) {
                C11440emk.e(aVar, "handler");
                a(aVar, C11380ehk.a(aVar));
            }

            public final void a(a aVar, List<a> list) {
                C11440emk.e(aVar, "master");
                C11440emk.e(list, "slaves");
                a(aVar.e, aVar.h);
                a(aVar.f, aVar.e + "_" + aVar.h, new C22071wH(list));
            }

            private final void a(String str, int i) {
                File[] listFiles;
                File a2 = DH.a();
                if (a2 == null || (listFiles = a2.listFiles()) == null) {
                    return;
                }
                if (listFiles.length == 0) {
                    return;
                }
                String str2 = str + "_" + i;
                for (File file : listFiles) {
                    C11440emk.d(file, "f");
                    String name = file.getName();
                    C11440emk.d(name, "name");
                    if (Aqk.d(name, str, false, 2, null) && !Aqk.d(name, str2, false, 2, null)) {
                        file.delete();
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void a(String str, String str2, AsyncTaskC15360lH.a aVar) {
                File file = new File(DH.a(), str2);
                if (str != null && !file.exists()) {
                    new AsyncTaskC15360lH(str, file, aVar).execute(new String[0]);
                } else {
                    aVar.onComplete(file);
                }
            }
        }

        public a(String str, String str2, String str3, int i, float[] fArr) {
            C11440emk.e(str, "useCase");
            C11440emk.e(str2, "assetUri");
            this.e = str;
            this.f = str2;
            this.g = str3;
            this.h = i;
            this.i = fArr;
        }

        public final void b(String str) {
            C11440emk.e(str, "<set-?>");
            this.e = str;
        }

        public final void a(String str) {
            C11440emk.e(str, "<set-?>");
            this.f = str;
        }

        public final a a(Runnable runnable) {
            this.d = runnable;
            return this;
        }
    }

    public static final /* synthetic */ void a(ModelManager modelManager, JSONObject jSONObject) {
        if (IK.a(ModelManager.class)) {
            return;
        }
        try {
            modelManager.a(jSONObject);
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
        }
    }

    public static final /* synthetic */ JSONObject b(ModelManager modelManager) {
        if (IK.a(ModelManager.class)) {
            return null;
        }
        try {
            return modelManager.c();
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
            return null;
        }
    }

    private final JSONObject c() {
        JSONObject jSONObject;
        if (IK.a(this)) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(",", new String[]{"use_case", "version_id", "asset_uri", "rules_uri", "thresholds"}));
            if (WJ.c(FacebookSdk.getClientToken())) {
                GraphRequest.c cVar = GraphRequest.f;
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] objArr = {FacebookSdk.getApplicationId()};
                String format = String.format("%s/model_asset", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                GraphRequest b2 = cVar.b(null, format, null);
                b2.r = true;
                b2.a(bundle);
                jSONObject = b2.e().h;
                if (jSONObject == null) {
                    return null;
                }
            } else {
                GraphRequest b3 = GraphRequest.f.b(null, "app/model_asset", null);
                b3.a(bundle);
                jSONObject = b3.e().h;
                if (jSONObject == null) {
                    return null;
                }
            }
            return b(jSONObject);
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final boolean d() {
        if (IK.a(this)) {
            return false;
        }
        try {
            Locale e = WJ.e();
            if (e != null) {
                String language = e.getLanguage();
                C11440emk.d(language, "locale.language");
                if (!Gqk.c((CharSequence) language, (CharSequence) "en", false, 2, (Object) null)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    public static final /* synthetic */ void a(ModelManager modelManager) {
        if (IK.a(ModelManager.class)) {
            return;
        }
        try {
            modelManager.b();
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
        }
    }

    private final JSONObject b(JSONObject jSONObject) {
        if (IK.a(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    JSONObject jSONObject4 = new JSONObject();
                    jSONObject4.put("version_id", jSONObject3.getString("version_id"));
                    jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                    jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                    jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                    if (jSONObject3.has("rules_uri")) {
                        jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                    }
                    jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    public static final /* synthetic */ boolean a(ModelManager modelManager, long j) {
        if (IK.a(ModelManager.class)) {
            return false;
        }
        try {
            return modelManager.a(j);
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
            return false;
        }
    }

    public static final /* synthetic */ float[] a(ModelManager modelManager, JSONArray jSONArray) {
        if (IK.a(ModelManager.class)) {
            return null;
        }
        try {
            return modelManager.a(jSONArray);
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
            return null;
        }
    }

    @Tkk
    public static final void a() {
        if (IK.a(ModelManager.class)) {
            return;
        }
        try {
            WJ.a(RunnableC23904zH.f29712a);
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
        }
    }

    private final boolean a(long j) {
        if (IK.a(this) || j == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - j < ((long) 259200000);
        } catch (Throwable th) {
            IK.a(th, this);
            return false;
        }
    }

    private final void a(JSONObject jSONObject) {
        if (IK.a(this)) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    a a2 = a.f5891a.a(jSONObject.getJSONObject(keys.next()));
                    if (a2 != null) {
                        f5890a.put(a2.e, a2);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    private final float[] a(JSONArray jSONArray) {
        if (IK.a(this) || jSONArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jSONArray.length()];
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                try {
                    String string = jSONArray.getString(i);
                    C11440emk.d(string, "jsonArray.getString(i)");
                    fArr[i] = Float.parseFloat(string);
                } catch (JSONException unused) {
                }
            }
            return fArr;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final void b() {
        if (IK.a(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String str = null;
            int i = 0;
            for (Map.Entry<String, a> entry : f5890a.entrySet()) {
                String key = entry.getKey();
                a value = entry.getValue();
                if (C11440emk.a((Object) key, (Object) Task.MTML_APP_EVENT_PREDICTION.toUseCase())) {
                    str = value.f;
                    i = Math.max(i, value.h);
                    if (FeatureManager.b(FeatureManager.Feature.SuggestedEvents) && d()) {
                        arrayList.add(value.a(AH.f6402a));
                    }
                }
                if (C11440emk.a((Object) key, (Object) Task.MTML_INTEGRITY_DETECT.toUseCase())) {
                    String str2 = value.f;
                    int max = Math.max(i, value.h);
                    if (FeatureManager.b(FeatureManager.Feature.IntelligentIntegrity)) {
                        arrayList.add(value.a(BH.f6819a));
                    }
                    str = str2;
                    i = max;
                }
            }
            if (str == null || i <= 0 || arrayList.isEmpty()) {
                return;
            }
            a.f5891a.a(new a("MTML", str, null, i, null), arrayList);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Tkk
    public static final File a(Task task) {
        if (IK.a(ModelManager.class)) {
            return null;
        }
        try {
            C11440emk.e(task, "task");
            a aVar = f5890a.get(task.toUseCase());
            if (aVar != null) {
                return aVar.b;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
            return null;
        }
    }

    @Tkk
    public static final String[] a(Task task, float[][] fArr, String[] strArr) {
        C20238tH c20238tH;
        if (IK.a(ModelManager.class)) {
            return null;
        }
        try {
            C11440emk.e(task, "task");
            C11440emk.e(fArr, "denses");
            C11440emk.e(strArr, "texts");
            a aVar = f5890a.get(task.toUseCase());
            if (aVar == null || (c20238tH = aVar.c) == null) {
                return null;
            }
            float[] fArr2 = aVar.i;
            int length = strArr.length;
            int length2 = fArr[0].length;
            C19627sH c19627sH = new C19627sH(new int[]{length, length2});
            for (int i = 0; i < length; i++) {
                System.arraycopy(fArr[i], 0, c19627sH.c, i * length2, length2);
            }
            C19627sH a2 = c20238tH.a(c19627sH, strArr, task.toKey());
            if (a2 == null || fArr2 == null) {
                return null;
            }
            if (a2.c.length == 0) {
                return null;
            }
            if (fArr2.length == 0) {
                return null;
            }
            int i2 = C22682xH.f28820a[task.ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    return d.a(a2, fArr2);
                }
                throw new NoWhenBranchMatchedException();
            }
            return d.b(a2, fArr2);
        } catch (Throwable th) {
            IK.a(th, ModelManager.class);
            return null;
        }
    }

    private final String[] b(C19627sH c19627sH, float[] fArr) {
        if (IK.a(this)) {
            return null;
        }
        try {
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            float[] fArr2 = c19627sH.c;
            if (a3 != fArr.length) {
                return null;
            }
            C17575onk d2 = C21235unk.d(0, a2);
            ArrayList arrayList = new ArrayList(C13233hhk.a(d2, 10));
            Iterator<Integer> it = d2.iterator();
            while (it.hasNext()) {
                int nextInt = ((Fhk) it).nextInt();
                int length = fArr.length;
                String str = "other";
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (fArr2[(nextInt * a3) + i2] >= fArr[i]) {
                        str = b.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final String[] a(C19627sH c19627sH, float[] fArr) {
        if (IK.a(this)) {
            return null;
        }
        try {
            int a2 = c19627sH.a(0);
            int a3 = c19627sH.a(1);
            float[] fArr2 = c19627sH.c;
            if (a3 != fArr.length) {
                return null;
            }
            C17575onk d2 = C21235unk.d(0, a2);
            ArrayList arrayList = new ArrayList(C13233hhk.a(d2, 10));
            Iterator<Integer> it = d2.iterator();
            while (it.hasNext()) {
                int nextInt = ((Fhk) it).nextInt();
                int length = fArr.length;
                String str = "none";
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    if (fArr2[(nextInt * a3) + i2] >= fArr[i]) {
                        str = c.get(i2);
                    }
                    i++;
                    i2 = i3;
                }
                arrayList.add(str);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
