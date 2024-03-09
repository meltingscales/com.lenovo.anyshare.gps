package com.lenovo.anyshare;

import android.view.View;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public interface SV {

    /* loaded from: classes4.dex */
    public interface a {
        void a(View view, SV sv, JSONObject jSONObject);
    }

    JSONObject a(View view);

    void a(View view, JSONObject jSONObject, a aVar, boolean z);
}
