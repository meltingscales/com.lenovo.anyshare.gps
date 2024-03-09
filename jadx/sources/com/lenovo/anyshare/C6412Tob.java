package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.discover.page.BaseSendScanPage;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.discovery.Device;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Tob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6412Tob extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f15115a = false;
    public final /* synthetic */ C7272Wob b;

    public C6412Tob(C7272Wob c7272Wob) {
        this.b = c7272Wob;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Device device;
        this.b.f16445a.setStatus(BaseSendScanPage.Status.CONNECT_FAILED);
        this.b.f16445a.b("connect_failed", R.string.d3l);
        if (this.f15115a) {
            BaseSendScanPage baseSendScanPage = this.b.f16445a;
            device = baseSendScanPage.I;
            baseSendScanPage.c(device);
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
                this.f15115a = true;
                return;
            }
        }
    }
}
