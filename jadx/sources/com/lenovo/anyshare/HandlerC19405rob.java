package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;

/* renamed from: com.lenovo.anyshare.rob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class HandlerC19405rob extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f26287a;

    public HandlerC19405rob(BaseHotspotPage baseHotspotPage) {
        this.f26287a = baseHotspotPage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C18797qob.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f26287a.a(message);
    }
}
