package com.lenovo.anyshare;

import android.os.Bundle;
import android.view.View;
import com.facebook.AccessToken;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.vungle.warren.log.LogEntry;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@Rek(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J \u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\b\u0010\u0014\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;", "Landroid/view/View$OnClickListener;", "hostView", "Landroid/view/View;", "rootView", "activityName", "", "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V", "baseListener", "hostViewWeakReference", "Ljava/lang/ref/WeakReference;", "rootViewWeakReference", "onClick", "", com.anythink.expressad.a.C, "predictAndProcess", "pathID", "buttonText", "viewData", "Lorg/json/JSONObject;", "process", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class TH implements View.OnClickListener {
    public final View.OnClickListener c;
    public final WeakReference<View> d;
    public final WeakReference<View> e;
    public final String f;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Set<Integer> f14829a = new HashSet();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        private final void b(String str, String str2, float[] fArr) {
            Bundle bundle = new Bundle();
            try {
                bundle.putString("event_name", str);
                JSONObject jSONObject = new JSONObject();
                StringBuilder sb = new StringBuilder();
                for (float f : fArr) {
                    sb.append(f);
                    sb.append(",");
                }
                jSONObject.put("dense", sb.toString());
                jSONObject.put("button_text", str2);
                bundle.putString(LogEntry.LOG_METADATA, jSONObject.toString());
                GraphRequest.c cVar = GraphRequest.f;
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Locale locale = Locale.US;
                Object[] objArr = {FacebookSdk.getApplicationId()};
                String format = String.format(locale, "%s/suggested_events", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
                GraphRequest a2 = cVar.a((AccessToken) null, format, (JSONObject) null, (GraphRequest.b) null);
                a2.a(bundle);
                a2.e();
            } catch (JSONException unused) {
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(View view, View view2, String str) {
            C11440emk.e(view, "hostView");
            C11440emk.e(view2, "rootView");
            C11440emk.e(str, "activityName");
            int hashCode = view.hashCode();
            if (TH.a().contains(Integer.valueOf(hashCode))) {
                return;
            }
            JG.a(view, new TH(view, view2, str, null));
            TH.a().add(Integer.valueOf(hashCode));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean a(String str, String str2) {
            String a2 = MH.a(str);
            if (a2 != null) {
                if (!C11440emk.a((Object) a2, (Object) "other")) {
                    WJ.a(new SH(a2, str2));
                }
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(String str, String str2, float[] fArr) {
            if (PH.b(str)) {
                new C8618aG(FacebookSdk.getApplicationContext()).a(str, str2);
            } else if (PH.a(str)) {
                b(str, str2, fArr);
            }
        }
    }

    public /* synthetic */ TH(View view, View view2, String str, Ulk ulk) {
        this(view, view2, str);
    }

    public static final /* synthetic */ String a(TH th) {
        if (IK.a(TH.class)) {
            return null;
        }
        try {
            return th.f;
        } catch (Throwable th2) {
            IK.a(th2, TH.class);
            return null;
        }
    }

    @Tkk
    public static final void a(View view, View view2, String str) {
        if (IK.a(TH.class)) {
            return;
        }
        try {
            b.a(view, view2, str);
        } catch (Throwable th) {
            IK.a(th, TH.class);
        }
    }

    private final void c() {
        if (IK.a(this)) {
            return;
        }
        try {
            View view = this.d.get();
            View view2 = this.e.get();
            if (view != null && view2 != null) {
                try {
                    String b2 = NH.b(view2);
                    String a2 = MH.a(view2, b2);
                    if (a2 == null || b.a(a2, b2)) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(com.anythink.expressad.a.C, NH.a(view, view2));
                    jSONObject.put("screenname", this.f);
                    a(a2, b2, jSONObject);
                } catch (Exception unused) {
                }
            }
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(view, com.anythink.expressad.a.C);
            View.OnClickListener onClickListener = this.c;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            c();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public TH(View view, View view2, String str) {
        this.c = JG.e(view);
        this.d = new WeakReference<>(view2);
        this.e = new WeakReference<>(view);
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase();
        C11440emk.d(lowerCase, "(this as java.lang.String).toLowerCase()");
        this.f = Aqk.a(lowerCase, "activity", "", false, 4, (Object) null);
    }

    public static final /* synthetic */ Set a() {
        if (IK.a(TH.class)) {
            return null;
        }
        try {
            return f14829a;
        } catch (Throwable th) {
            IK.a(th, TH.class);
            return null;
        }
    }

    private final void a(String str, String str2, JSONObject jSONObject) {
        if (IK.a(this)) {
            return;
        }
        try {
            WJ.a(new UH(this, jSONObject, str2, str));
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
