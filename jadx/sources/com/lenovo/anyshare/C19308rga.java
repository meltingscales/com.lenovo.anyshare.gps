package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.AbstractC18374qDi;
import com.ushareit.component.online.OnlineServiceManager;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.rga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19308rga implements AbstractC18374qDi.a {
    @Override // com.lenovo.anyshare.AbstractC18374qDi.a
    public void a(Context context, JSONObject jSONObject) {
        OnlineServiceManager.pushPreloadByPushData(jSONObject);
    }
}
