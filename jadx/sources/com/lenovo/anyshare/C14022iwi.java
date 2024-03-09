package com.lenovo.anyshare;

import com.heytap.msp.push.callback.ICallBackResultService;

/* renamed from: com.lenovo.anyshare.iwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14022iwi implements ICallBackResultService {
    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onError(int i, String str) {
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onGetNotificationStatus(int i, int i2) {
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onGetPushStatus(int i, int i2) {
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onRegister(int i, String str) {
        C6040Sge.a("OppoPush", "/----onRegister--code=" + i + "---registerId=" + str);
        if (i == 0) {
            C8356_ie.a(new RunnableC13411hwi(this, str));
            return;
        }
        C14631jwi.a("register code=" + i, str);
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onSetPushTime(int i, String str) {
    }

    @Override // com.heytap.msp.push.callback.ICallBackResultService
    public void onUnRegister(int i) {
    }
}
