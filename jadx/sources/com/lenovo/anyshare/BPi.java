package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.ushareit.siplayer.component.internal.ControlCover;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class BPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VideoSource f6893a;
    public final /* synthetic */ ControlCover b;

    public BPi(ControlCover controlCover, VideoSource videoSource) {
        this.b = controlCover;
        this.f6893a = videoSource;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC14315jWi.b bVar;
        bVar = this.b.D;
        String a2 = bVar.a(this.f6893a);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        C8356_ie.a(new APi(this, a2));
    }
}
