package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.clone.discover.page.BaseHotspotPage;

/* loaded from: classes7.dex */
public class IVe extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f10090a;

    public IVe(BaseHotspotPage baseHotspotPage) {
        this.f10090a = baseHotspotPage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        HVe.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f10090a.a(message);
    }
}
