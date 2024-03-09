package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.clone.discover.page.BaseSendScanPage;
import com.ushareit.nft.discovery.Device;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21019uWe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f27537a = false;
    public final /* synthetic */ C22241wWe b;

    public C21019uWe(C22241wWe c22241wWe) {
        this.b = c22241wWe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        this.b.f28431a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
        this.b.f28431a.b("connect_failed", R.string.d3l);
        if (this.f27537a) {
            BaseSendScanPage baseSendScanPage = this.b.f28431a;
            device = baseSendScanPage.x;
            baseSendScanPage.b(device);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("^ONEPLUS.*");
        jSONObject.put("models", jSONArray);
        String a2 = C5753Rge.a(ObjectStore.getContext(), "trans_manu_connect_wifi", jSONObject.toString());
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        JSONArray jSONArray2 = new JSONObject(a2).getJSONArray("models");
        for (int i = 0; i < jSONArray2.length(); i++) {
            if (Build.MODEL.matches(jSONArray2.getString(i))) {
                this.f27537a = true;
                return;
            }
        }
    }
}
