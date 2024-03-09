package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class HHa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OHa f9528a;

    public HHa(OHa oHa) {
        this.f9528a = oHa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String str2;
        if (exc == null) {
            str = this.f9528a.d;
            if (!TextUtils.isEmpty(str)) {
                Context context = ObjectStore.getContext();
                str2 = this.f9528a.g;
                if (((Boolean) C8499_ve.a(context, str2).first).booleanValue()) {
                    this.f9528a.k();
                }
            }
        }
        this.f9528a.j = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "actionbar_cloud_data", "");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(a2);
        this.f9528a.d = jSONObject.getString("id");
        if (jSONObject.has("show_tip")) {
            this.f9528a.e = jSONObject.getInt("show_tip") == 1;
        }
        this.f9528a.f = jSONObject.getString("icon");
        this.f9528a.g = jSONObject.getString("action_param");
        this.f9528a.h = jSONObject.getInt("action_type");
    }
}
