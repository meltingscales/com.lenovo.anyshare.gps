package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.share.internal.LikeContent;
import com.facebook.share.widget.LikeView;
import com.lenovo.anyshare.C22093wJ;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes3.dex */
public class GM {
    public static final String A = "unlike_token";
    public static final int B = 3501;
    public static C22093wJ C = null;
    public static final ConcurrentHashMap<String, GM> D = new ConcurrentHashMap<>();
    public static C12952hK E = new C12952hK(1);
    public static C12952hK F = new C12952hK(1);
    public static Handler G = null;
    public static String H = null;
    public static boolean I = false;
    public static volatile int J = 0;
    public static AbstractC20205tE K = null;
    @Deprecated

    /* renamed from: a  reason: collision with root package name */
    public static final String f9124a = "com.facebook.sdk.LikeActionController.UPDATED";
    @Deprecated
    public static final String b = "com.facebook.sdk.LikeActionController.DID_ERROR";
    @Deprecated
    public static final String c = "com.facebook.sdk.LikeActionController.DID_RESET";
    @Deprecated
    public static final String d = "com.facebook.sdk.LikeActionController.OBJECT_ID";
    @Deprecated
    public static final String e = "Invalid Object Id";
    @Deprecated
    public static final String f = "Unable to publish the like/unlike action";
    public static final String g = "GM";
    public static final int h = 3;
    public static final int i = 128;
    public static final int j = 1000;
    public static final String k = "com.facebook.LikeActionController.CONTROLLER_STORE_KEY";
    public static final String l = "PENDING_CONTROLLER_KEY";
    public static final String m = "OBJECT_SUFFIX";
    public static final String n = "com.facebook.share.internal.LikeActionController.version";
    public static final String o = "object_id";
    public static final String p = "object_type";
    public static final String q = "like_count_string_with_like";
    public static final String r = "like_count_string_without_like";
    public static final String s = "social_sentence_with_like";
    public static final String t = "social_sentence_without_like";
    public static final String u = "is_object_liked";
    public static final String v = "unlike_token";
    public static final String w = "facebook_dialog_analytics_bundle";
    public static final String x = "object_is_liked";
    public static final String y = "like_count_string";
    public static final String z = "social_sentence";
    public String L;
    public LikeView.ObjectType M;
    public boolean N;
    public String O;
    public String P;
    public String Q;
    public String R;
    public String S;
    public String T;
    public boolean U;
    public boolean V;
    public boolean W;
    public Bundle X;
    public C8618aG Y;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public abstract class a implements n {

        /* renamed from: a  reason: collision with root package name */
        public GraphRequest f9125a;
        public String b;
        public LikeView.ObjectType c;
        public FacebookRequestError d;

        public a(String str, LikeView.ObjectType objectType) {
            this.b = str;
            this.c = objectType;
        }

        public abstract void a(GraphResponse graphResponse);

        @Override // com.lenovo.anyshare.GM.n
        public void a(C10436dF c10436dF) {
            c10436dF.add(this.f9125a);
        }

        @Override // com.lenovo.anyshare.GM.n
        public FacebookRequestError getError() {
            return this.d;
        }

        public void a(GraphRequest graphRequest) {
            this.f9125a = graphRequest;
            graphRequest.o = FacebookSdk.getGraphApiVersion();
            graphRequest.a(new FM(this));
        }

        public void a(FacebookRequestError facebookRequestError) {
            NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error running request for object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f9126a;
        public LikeView.ObjectType b;
        public c c;

        public b(String str, LikeView.ObjectType objectType, c cVar) {
            this.f9126a = str;
            this.b = objectType;
            this.c = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (IK.a(this)) {
                return;
            }
            try {
                GM.b(this.f9126a, this.b, this.c);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface c {
        void a(GM gm, FacebookException facebookException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface i extends n {
        String a();

        boolean b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class j implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public static ArrayList<String> f9127a = new ArrayList<>();
        public String b;
        public boolean c;

        public j(String str, boolean z) {
            this.b = str;
            this.c = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (IK.a(this)) {
                return;
            }
            try {
                if (this.b != null) {
                    f9127a.remove(this.b);
                    f9127a.add(0, this.b);
                }
                if (!this.c || f9127a.size() < 128) {
                    return;
                }
                while (64 < f9127a.size()) {
                    GM.D.remove(f9127a.remove(f9127a.size() - 1));
                }
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class k extends a {
        public String f;

        public k(String str, LikeView.ObjectType objectType) {
            super(str, objectType);
            Bundle bundle = new Bundle();
            bundle.putString("object", str);
            a(new GraphRequest(AccessToken.b(), "me/og.likes", bundle, HttpMethod.POST));
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(GraphResponse graphResponse) {
            this.f = WJ.a(graphResponse.h, "id");
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(FacebookRequestError facebookRequestError) {
            if (facebookRequestError.h == 3501) {
                this.d = null;
                return;
            }
            NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error liking object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
            GM.this.a("publish_like", facebookRequestError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class l extends a {
        public String f;

        public l(String str) {
            super(null, null);
            this.f = str;
            a(new GraphRequest(AccessToken.b(), str, null, HttpMethod.DELETE));
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(FacebookRequestError facebookRequestError) {
            NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error unliking object with unlike token '%s' : %s", this.f, facebookRequestError);
            GM.this.a("publish_unlike", facebookRequestError);
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(GraphResponse graphResponse) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface m {
        void onComplete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface n {
        void a(C10436dF c10436dF);

        FacebookRequestError getError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class o implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public String f9128a;
        public String b;

        public o(String str, String str2) {
            this.f9128a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (IK.a(this)) {
                return;
            }
            try {
                GM.b(this.f9128a, this.b);
            } catch (Throwable th) {
                IK.a(th, this);
            }
        }
    }

    public GM(String str, LikeView.ObjectType objectType) {
        this.L = str;
        this.M = objectType;
    }

    public static void l(GM gm) {
        String m2 = m(gm);
        String c2 = c(gm.L);
        if (WJ.c(m2) || WJ.c(c2)) {
            return;
        }
        F.a(new o(c2, m2));
    }

    public static String m(GM gm) {
        JSONObject a2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(n, 3);
            jSONObject.put("object_id", gm.L);
            jSONObject.put("object_type", gm.M.getValue());
            jSONObject.put(q, gm.O);
            jSONObject.put(r, gm.P);
            jSONObject.put(s, gm.Q);
            jSONObject.put(t, gm.R);
            jSONObject.put(u, gm.N);
            jSONObject.put("unlike_token", gm.S);
            if (gm.X != null && (a2 = SI.a(gm.X)) != null) {
                jSONObject.put(w, a2);
            }
            return jSONObject.toString();
        } catch (JSONException e2) {
            android.util.Log.e(g, "Unable to serialize controller to JSON", e2);
            return null;
        }
    }

    private void n() {
        NM nm = new NM(FacebookSdk.getApplicationContext(), FacebookSdk.getApplicationId(), this.L);
        if (nm.b()) {
            nm.c = new C19073rM(this);
        }
    }

    @Deprecated
    public boolean i() {
        return false;
    }

    public static synchronized void g() {
        synchronized (GM.class) {
            if (I) {
                return;
            }
            G = new Handler(Looper.getMainLooper());
            J = FacebookSdk.getApplicationContext().getSharedPreferences(k, 0).getInt(m, 1);
            C = new C22093wJ(g, new C22093wJ.e());
            h();
            CallbackManagerImpl.b(CallbackManagerImpl.RequestCodeOffset.Like.toRequestCode(), new C22126wM());
            I = true;
        }
    }

    public static void h() {
        K = new C23348yM();
    }

    private boolean j() {
        Set<String> set;
        return (this.U || this.T == null || !AccessToken.c() || (set = AccessToken.b().g) == null || !set.contains("publish_actions")) ? false : true;
    }

    private void k() {
        this.X = null;
        e((String) null);
    }

    @Deprecated
    public String e() {
        return this.N ? this.O : this.P;
    }

    @Deprecated
    public String f() {
        return this.N ? this.Q : this.R;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class g extends a {
        public String f;
        public boolean g;

        public g(String str, LikeView.ObjectType objectType) {
            super(str, objectType);
            Bundle bundle = new Bundle();
            bundle.putString("fields", "id");
            bundle.putString("ids", str);
            a(new GraphRequest(AccessToken.b(), "", bundle, HttpMethod.GET));
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(GraphResponse graphResponse) {
            JSONObject c = WJ.c(graphResponse.h, this.b);
            if (c != null) {
                this.f = c.optString("id");
                this.g = !WJ.c(this.f);
            }
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(FacebookRequestError facebookRequestError) {
            NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error getting the FB id for object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class h extends a implements i {
        public boolean f;
        public String g;

        public h(String str) {
            super(str, LikeView.ObjectType.PAGE);
            this.f = GM.this.N;
            this.g = str;
            Bundle bundle = new Bundle();
            bundle.putString("fields", "id");
            AccessToken b = AccessToken.b();
            a(new GraphRequest(b, "me/likes/" + str, bundle, HttpMethod.GET));
        }

        @Override // com.lenovo.anyshare.GM.i
        public String a() {
            return null;
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(GraphResponse graphResponse) {
            JSONArray b = WJ.b(graphResponse.h, "data");
            if (b == null || b.length() <= 0) {
                return;
            }
            this.f = true;
        }

        @Override // com.lenovo.anyshare.GM.i
        public boolean b() {
            return this.f;
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(FacebookRequestError facebookRequestError) {
            NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error fetching like status for page id '%s': %s", this.g, facebookRequestError);
            GM.this.a("get_page_like", facebookRequestError);
        }
    }

    private void e(Bundle bundle) {
        e(this.L);
        this.X = bundle;
        l(this);
    }

    public static GM d(String str) {
        String c2 = c(str);
        GM gm = D.get(c2);
        if (gm != null) {
            E.a(new j(c2, false));
        }
        return gm;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class e extends a {
        public String f;

        public e(String str, LikeView.ObjectType objectType) {
            super(str, objectType);
            Bundle bundle = new Bundle();
            bundle.putString("fields", "og_object.fields(id)");
            bundle.putString("ids", str);
            a(new GraphRequest(AccessToken.b(), "", bundle, HttpMethod.GET));
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(FacebookRequestError facebookRequestError) {
            if (facebookRequestError.c().contains("og_object")) {
                this.d = null;
            } else {
                NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error getting the FB id for object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
            }
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(GraphResponse graphResponse) {
            JSONObject optJSONObject;
            JSONObject c = WJ.c(graphResponse.h, this.b);
            if (c == null || (optJSONObject = c.optJSONObject("og_object")) == null) {
                return;
            }
            this.f = optJSONObject.optString("id");
        }
    }

    @Deprecated
    public static void c(String str, LikeView.ObjectType objectType, c cVar) {
        if (!I) {
            g();
        }
        GM d2 = d(str);
        if (d2 != null) {
            a(d2, objectType, cVar);
        } else {
            F.a(new b(str, objectType, cVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C8618aG l() {
        if (this.Y == null) {
            this.Y = new C8618aG(FacebookSdk.getApplicationContext());
        }
        return this.Y;
    }

    public static void b(String str, LikeView.ObjectType objectType, c cVar) {
        GM d2 = d(str);
        if (d2 != null) {
            a(d2, objectType, cVar);
            return;
        }
        GM a2 = a(str);
        if (a2 == null) {
            a2 = new GM(str, objectType);
            l(a2);
        }
        a(str, a2);
        G.post(new RunnableC21515vM(a2));
        a(cVar, a2, (FacebookException) null);
    }

    public static void e(String str) {
        H = str;
        FacebookSdk.getApplicationContext().getSharedPreferences(k, 0).edit().putString(l, H).apply();
    }

    public static void d(GM gm, String str) {
        c(gm, str, (Bundle) null);
    }

    private void d(Bundle bundle) {
        this.W = true;
        C10436dF c10436dF = new C10436dF();
        l lVar = new l(this.S);
        lVar.a(c10436dF);
        c10436dF.a(new CM(this, lVar, bundle));
        c10436dF.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d extends a {
        public String f;
        public String g;
        public String h;
        public String i;

        public d(String str, LikeView.ObjectType objectType) {
            super(str, objectType);
            this.f = GM.this.O;
            this.g = GM.this.P;
            this.h = GM.this.Q;
            this.i = GM.this.R;
            Bundle bundle = new Bundle();
            bundle.putString("fields", "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)");
            bundle.putString("locale", Locale.getDefault().toString());
            a(new GraphRequest(AccessToken.b(), str, bundle, HttpMethod.GET));
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(GraphResponse graphResponse) {
            JSONObject c = WJ.c(graphResponse.h, "engagement");
            if (c != null) {
                this.f = c.optString("count_string_with_like", this.f);
                this.g = c.optString("count_string_without_like", this.g);
                this.h = c.optString(GM.s, this.h);
                this.i = c.optString(GM.t, this.i);
            }
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(FacebookRequestError facebookRequestError) {
            NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error fetching engagement for object '%s' with type '%s' : %s", this.b, this.c, facebookRequestError);
            GM.this.a("get_engagement", facebookRequestError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class f extends a implements i {
        public boolean f;
        public String g;
        public final String h;
        public final LikeView.ObjectType i;

        public f(String str, LikeView.ObjectType objectType) {
            super(str, objectType);
            this.f = GM.this.N;
            this.h = str;
            this.i = objectType;
            Bundle bundle = new Bundle();
            bundle.putString("fields", "id,application");
            bundle.putString("object", this.h);
            a(new GraphRequest(AccessToken.b(), "me/og.likes", bundle, HttpMethod.GET));
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(GraphResponse graphResponse) {
            JSONArray b = WJ.b(graphResponse.h, "data");
            if (b != null) {
                for (int i = 0; i < b.length(); i++) {
                    JSONObject optJSONObject = b.optJSONObject(i);
                    if (optJSONObject != null) {
                        this.f = true;
                        JSONObject optJSONObject2 = optJSONObject.optJSONObject(com.anythink.expressad.exoplayer.k.o.d);
                        AccessToken b2 = AccessToken.b();
                        if (optJSONObject2 != null && AccessToken.c() && WJ.a(b2.m, optJSONObject2.optString("id"))) {
                            this.g = optJSONObject.optString("id");
                        }
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.GM.i
        public boolean b() {
            return this.f;
        }

        @Override // com.lenovo.anyshare.GM.a
        public void a(FacebookRequestError facebookRequestError) {
            NJ.a(LoggingBehavior.REQUESTS, GM.g, "Error fetching like status for object '%s' with type '%s' : %s", this.h, this.i, facebookRequestError);
            GM.this.a("get_og_object_like", facebookRequestError);
        }

        @Override // com.lenovo.anyshare.GM.i
        public String a() {
            return this.g;
        }
    }

    public static String c(String str) {
        String str2 = AccessToken.c() ? AccessToken.b().j : null;
        if (str2 != null) {
            str2 = WJ.e(str2);
        }
        return String.format(Locale.ROOT, "%s|%s|com.fb.sdk.like|%d", str, WJ.a(str2, ""), Integer.valueOf(J));
    }

    @Deprecated
    public static boolean a(int i2, int i3, Intent intent) {
        if (WJ.c(H)) {
            H = FacebookSdk.getApplicationContext().getSharedPreferences(k, 0).getString(l, null);
        }
        if (WJ.c(H)) {
            return false;
        }
        c(H, LikeView.ObjectType.UNKNOWN, new C20904uM(i2, i3, intent));
        return true;
    }

    public static void b(String str, String str2) {
        OutputStream outputStream = null;
        try {
            try {
                outputStream = C.b(str);
                outputStream.write(str2.getBytes());
                if (outputStream == null) {
                    return;
                }
            } catch (IOException e2) {
                android.util.Log.e(g, "Unable to serialize controller to disk", e2);
                if (outputStream == null) {
                    return;
                }
            }
            WJ.a(outputStream);
        } catch (Throwable th) {
            if (outputStream != null) {
                WJ.a(outputStream);
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (!AccessToken.c()) {
            n();
        } else {
            a(new EM(this));
        }
    }

    public static void c(GM gm, String str, Bundle bundle) {
        Intent intent = new Intent(str);
        if (gm != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString(d, gm.L);
        }
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        LocalBroadcastManager.getInstance(FacebookSdk.getApplicationContext()).sendBroadcast(intent);
    }

    public static void a(GM gm, LikeView.ObjectType objectType, c cVar) {
        FacebookException facebookException;
        LikeView.ObjectType a2 = C12353gN.a(objectType, gm.M);
        if (a2 == null) {
            facebookException = new FacebookException("Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\"", gm.L, gm.M.toString(), objectType.toString());
            gm = null;
        } else {
            gm.M = a2;
            facebookException = null;
        }
        a(cVar, gm, facebookException);
    }

    public static GM b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt(n, -1) != 3) {
                return null;
            }
            GM gm = new GM(jSONObject.getString("object_id"), LikeView.ObjectType.fromInt(jSONObject.optInt("object_type", LikeView.ObjectType.UNKNOWN.getValue())));
            gm.O = jSONObject.optString(q, null);
            gm.P = jSONObject.optString(r, null);
            gm.Q = jSONObject.optString(s, null);
            gm.R = jSONObject.optString(t, null);
            gm.N = jSONObject.optBoolean(u);
            gm.S = jSONObject.optString("unlike_token", null);
            JSONObject optJSONObject = jSONObject.optJSONObject(w);
            if (optJSONObject != null) {
                gm.X = SI.a(optJSONObject);
            }
            return gm;
        } catch (JSONException e2) {
            android.util.Log.e(g, "Unable to deserialize controller from JSON", e2);
            return null;
        }
    }

    private void c(Bundle bundle) {
        this.W = true;
        a(new BM(this, bundle));
    }

    public static void a(c cVar, GM gm, FacebookException facebookException) {
        if (cVar == null) {
            return;
        }
        G.post(new RunnableC22737xM(cVar, gm, facebookException));
    }

    public static void a(String str, GM gm) {
        String c2 = c(str);
        E.a(new j(c2, true));
        D.put(c2, gm);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (r5 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        com.lenovo.anyshare.WJ.a((java.io.Closeable) r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
        if (r5 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.lenovo.anyshare.GM a(java.lang.String r5) {
        /*
            r0 = 0
            java.lang.String r5 = c(r5)     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L29
            com.lenovo.anyshare.wJ r1 = com.lenovo.anyshare.GM.C     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L29
            java.io.InputStream r5 = r1.a(r5)     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L29
            if (r5 == 0) goto L1e
            java.lang.String r1 = com.lenovo.anyshare.WJ.a(r5)     // Catch: java.io.IOException -> L1c java.lang.Throwable -> L36
            boolean r2 = com.lenovo.anyshare.WJ.c(r1)     // Catch: java.io.IOException -> L1c java.lang.Throwable -> L36
            if (r2 != 0) goto L1e
            com.lenovo.anyshare.GM r0 = b(r1)     // Catch: java.io.IOException -> L1c java.lang.Throwable -> L36
            goto L1e
        L1c:
            r1 = move-exception
            goto L2b
        L1e:
            if (r5 == 0) goto L35
        L20:
            com.lenovo.anyshare.WJ.a(r5)
            goto L35
        L24:
            r5 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L37
        L29:
            r1 = move-exception
            r5 = r0
        L2b:
            java.lang.String r2 = com.lenovo.anyshare.GM.g     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = "Unable to deserialize controller from disk"
            android.util.Log.e(r2, r3, r1)     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L35
            goto L20
        L35:
            return r0
        L36:
            r0 = move-exception
        L37:
            if (r5 == 0) goto L3c
            com.lenovo.anyshare.WJ.a(r5)
        L3c:
            goto L3e
        L3d:
            throw r0
        L3e:
            goto L3d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.GM.a(java.lang.String):com.lenovo.anyshare.GM");
    }

    private void b(boolean z2) {
        a(z2, this.O, this.P, this.Q, this.R, this.S);
    }

    private void b(Activity activity, AJ aj, Bundle bundle) {
        String str;
        String objectType;
        if (MM.f()) {
            str = "fb_like_control_did_present_dialog";
        } else if (MM.g()) {
            str = "fb_like_control_did_present_fallback_dialog";
        } else {
            a("present_dialog", bundle);
            WJ.b(g, "Cannot show the Like Dialog on this device.");
            d((GM) null, f9124a);
            str = null;
        }
        if (str != null) {
            LikeView.ObjectType objectType2 = this.M;
            if (objectType2 != null) {
                objectType = objectType2.toString();
            } else {
                objectType = LikeView.ObjectType.UNKNOWN.toString();
            }
            LikeContent build = new LikeContent.a().a(this.L).b(objectType).build();
            if (aj != null) {
                new MM(aj).a(build);
            } else {
                new MM(activity).a(build);
            }
            e(bundle);
            l().b("fb_like_control_did_present_dialog", bundle);
        }
    }

    @Deprecated
    public void a(Activity activity, AJ aj, Bundle bundle) {
        boolean z2 = !this.N;
        if (j()) {
            b(z2);
            if (this.W) {
                l().b("fb_like_control_did_undo_quickly", bundle);
                return;
            } else if (a(z2, bundle)) {
                return;
            } else {
                b(z2 ? false : true);
                b(activity, aj, bundle);
                return;
            }
        }
        b(activity, aj, bundle);
    }

    private boolean a(boolean z2, Bundle bundle) {
        if (j()) {
            if (z2) {
                c(bundle);
                return true;
            } else if (!WJ.c(this.S)) {
                d(bundle);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z2) {
        b(z2);
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.status.ERROR_DESCRIPTION", f);
        c(this, b, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i2, int i3, Intent intent) {
        C12353gN.a(i2, i3, intent, a(this.X));
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z2, String str, String str2, String str3, String str4, String str5) {
        String a2 = WJ.a(str, (String) null);
        String a3 = WJ.a(str2, (String) null);
        String a4 = WJ.a(str3, (String) null);
        String a5 = WJ.a(str4, (String) null);
        String a6 = WJ.a(str5, (String) null);
        if ((z2 == this.N && WJ.a(a2, this.O) && WJ.a(a3, this.P) && WJ.a(a4, this.Q) && WJ.a(a5, this.R) && WJ.a(a6, this.S)) ? false : true) {
            this.N = z2;
            this.O = a2;
            this.P = a3;
            this.Q = a4;
            this.R = a5;
            this.S = a6;
            l(this);
            d(this, f9124a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Bundle bundle) {
        boolean z2 = this.N;
        if (z2 == this.V || a(z2, bundle)) {
            return;
        }
        a(!this.N);
    }

    private SM a(Bundle bundle) {
        return new C23959zM(this, null, bundle);
    }

    private void a(m mVar) {
        if (!WJ.c(this.T)) {
            if (mVar != null) {
                mVar.onComplete();
                return;
            }
            return;
        }
        e eVar = new e(this.L, this.M);
        g gVar = new g(this.L, this.M);
        C10436dF c10436dF = new C10436dF();
        eVar.a(c10436dF);
        gVar.a(c10436dF);
        c10436dF.a(new C19682sM(this, eVar, gVar, mVar));
        c10436dF.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        bundle2.putString("object_id", this.L);
        bundle2.putString("object_type", this.M.toString());
        bundle2.putString("current_action", str);
        l().a("fb_like_control_error", (Double) null, bundle2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, FacebookRequestError facebookRequestError) {
        JSONObject jSONObject;
        Bundle bundle = new Bundle();
        if (facebookRequestError != null && (jSONObject = facebookRequestError.n) != null) {
            bundle.putString("error", jSONObject.toString());
        }
        a(str, bundle);
    }
}
