package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.component.ads.sales.AdSalesSettingActivity;

/* renamed from: com.lenovo.anyshare.rjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class HandlerC19349rjf extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdSalesSettingActivity f26249a;

    public HandlerC19349rjf(AdSalesSettingActivity adSalesSettingActivity) {
        this.f26249a = adSalesSettingActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C18741qjf.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f26249a.N = 0;
    }
}
