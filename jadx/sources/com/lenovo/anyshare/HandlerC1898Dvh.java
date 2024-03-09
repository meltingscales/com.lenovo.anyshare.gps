package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.Dvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC1898Dvh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerHelper.b f8097a;

    public HandlerC1898Dvh(EqualizerHelper.b bVar) {
        this.f8097a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C1608Cvh.a(this, message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        new C1306Bvh(this).start();
    }
}
