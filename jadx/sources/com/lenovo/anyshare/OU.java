package com.lenovo.anyshare;

import android.view.View;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public interface OU {

    /* loaded from: classes4.dex */
    public interface a {
        void a(View view, OU ou, JSONObject jSONObject, boolean z);
    }

    JSONObject a(View view);

    void a(View view, JSONObject jSONObject, a aVar, boolean z, boolean z2);
}
