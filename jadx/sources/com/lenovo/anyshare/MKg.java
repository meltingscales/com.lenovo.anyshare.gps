package com.lenovo.anyshare;

import android.os.RemoteException;
import com.ushareit.component.hybrid.data.AidlCallbackInfo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class MKg implements InterfaceC16852nef {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC20311tNg f11780a;
    public final /* synthetic */ NKg b;

    public MKg(NKg nKg, InterfaceC20311tNg interfaceC20311tNg) {
        this.b = nKg;
        this.f11780a = interfaceC20311tNg;
    }

    @Override // com.lenovo.anyshare.InterfaceC16852nef
    public void a(String str, int i, int i2) {
        if (this.f11780a != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("step", str);
                jSONObject.put("total", i);
                jSONObject.put("progress", i2);
                this.f11780a.a(AidlCallbackInfo.CLEAR_ACCOUNT_PROGRESS.getCallbackClassName(), AidlCallbackInfo.CLEAR_ACCOUNT_PROGRESS.getMethodName(), jSONObject.toString());
            } catch (RemoteException | JSONException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16852nef
    public void onError(String str, String str2) {
        if (this.f11780a != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("step", str);
                jSONObject.put("error", str2);
                this.f11780a.a(AidlCallbackInfo.CLEAR_ACCOUNT_ERROR.getCallbackClassName(), AidlCallbackInfo.CLEAR_ACCOUNT_ERROR.getMethodName(), jSONObject.toString());
            } catch (RemoteException | JSONException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16852nef
    public void onSuccess() {
        InterfaceC20311tNg interfaceC20311tNg = this.f11780a;
        if (interfaceC20311tNg != null) {
            try {
                interfaceC20311tNg.a(AidlCallbackInfo.CLEAR_ACCOUNT_SUCCESS.getCallbackClassName(), AidlCallbackInfo.CLEAR_ACCOUNT_SUCCESS.getMethodName(), null);
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        }
    }
}
