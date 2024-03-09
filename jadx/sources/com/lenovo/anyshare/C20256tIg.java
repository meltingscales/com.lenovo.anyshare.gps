package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20256tIg extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20867uIg f26991a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20256tIg(C20867uIg c20867uIg, Handler handler) {
        super(handler);
        this.f26991a = c20867uIg;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        if (C19357rkb.a(ObjectStore.getContext())) {
            if (C16922nke.c(this.f26991a.f)) {
                return;
            }
            this.f26991a.f();
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("lat", "");
            jSONObject.put(com.anythink.expressad.foundation.g.a.ai, "");
        } catch (Exception e) {
            e.printStackTrace();
        }
        C20867uIg c20867uIg = this.f26991a;
        C18515qQg.a(c20867uIg.g, c20867uIg.h, c20867uIg.i, jSONObject.toString());
    }
}
