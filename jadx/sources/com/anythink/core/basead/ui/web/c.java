package com.anythink.core.basead.ui.web;

import android.webkit.WebView;
import com.anythink.core.common.f.m;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public m f1768a;
    public JSONObject b;
    public HashMap<String, Boolean> c = new HashMap<>(3);

    public c(m mVar) {
        JSONObject jSONObject;
        this.f1768a = mVar;
        if (mVar != null) {
            try {
                jSONObject = new JSONObject(mVar.Q());
            } catch (Throwable unused) {
                return;
            }
        } else {
            jSONObject = null;
        }
        this.b = jSONObject;
    }

    public final void a(WebView webView, String str) {
        JSONObject jSONObject = this.b;
        if (jSONObject == null) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null && str != null && str.contains(next) && this.c.get(next) == null) {
                    this.c.put(next, Boolean.TRUE);
                    webView.loadUrl(this.b.optString(next));
                }
            }
        } catch (Throwable unused) {
        }
    }
}
