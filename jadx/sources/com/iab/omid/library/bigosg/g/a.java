package com.iab.omid.library.bigosg.g;

import android.webkit.WebView;
import com.lenovo.anyshare.AT;
import com.lenovo.anyshare.BT;
import com.lenovo.anyshare.C20370tT;
import com.lenovo.anyshare.C21592vT;
import com.lenovo.anyshare.C23425yT;
import com.lenovo.anyshare.HT;
import com.lenovo.anyshare.JT;
import com.lenovo.anyshare.QT;
import com.lenovo.anyshare.RT;
import com.lenovo.anyshare.WT;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public WT f6280a;
    public C21592vT b;
    public C20370tT c;
    public int d;
    public long e;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* renamed from: com.iab.omid.library.bigosg.g.a$a  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class EnumC0550a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f6281a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final /* synthetic */ int[] d = {f6281a, b, c};
    }

    public a() {
        d();
        this.f6280a = new WT(null);
    }

    public void a() {
    }

    public final void a(float f) {
        JT.a().a(c(), f);
    }

    public final void a(WebView webView) {
        this.f6280a = new WT(webView);
    }

    public void a(BT bt, C23425yT c23425yT) {
        a(bt, c23425yT, null);
    }

    public final void a(BT bt, C23425yT c23425yT, JSONObject jSONObject) {
        String str = bt.i;
        JSONObject jSONObject2 = new JSONObject();
        RT.a(jSONObject2, "environment", com.anythink.expressad.a.J);
        RT.a(jSONObject2, "adSessionType", c23425yT.h);
        RT.a(jSONObject2, "deviceInfo", QT.a());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        RT.a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        RT.a(jSONObject3, "partnerName", c23425yT.f29359a.f29804a);
        RT.a(jSONObject3, "partnerVersion", c23425yT.f29359a.b);
        RT.a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        RT.a(jSONObject4, "libraryVersion", "1.3.0-Bigosg");
        RT.a(jSONObject4, "appId", HT.a().b.getApplicationContext().getPackageName());
        RT.a(jSONObject2, com.anythink.expressad.a.J, jSONObject4);
        String str2 = c23425yT.g;
        if (str2 != null) {
            RT.a(jSONObject2, "contentUrl", str2);
        }
        String str3 = c23425yT.f;
        if (str3 != null) {
            RT.a(jSONObject2, "customReferenceData", str3);
        }
        JSONObject jSONObject5 = new JSONObject();
        for (AT at : Collections.unmodifiableList(c23425yT.c)) {
            RT.a(jSONObject5, at.f6493a, at.c);
        }
        JT.a().a(c(), str, jSONObject2, jSONObject5, jSONObject);
    }

    public final void a(String str) {
        JT.a().a(c(), str, (JSONObject) null);
    }

    public final void a(String str, JSONObject jSONObject) {
        JT.a().a(c(), str, jSONObject);
    }

    public void b() {
        this.f6280a.clear();
    }

    public final WebView c() {
        return this.f6280a.get();
    }

    public final void d() {
        this.e = System.nanoTime();
        this.d = EnumC0550a.f6281a;
    }
}
