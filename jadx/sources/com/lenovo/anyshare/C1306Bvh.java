package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.Bvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1306Bvh extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HandlerC1898Dvh f7171a;

    public C1306Bvh(HandlerC1898Dvh handlerC1898Dvh) {
        this.f7171a = handlerC1898Dvh;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        EqualizerHelper.a aVar;
        EqualizerHelper.a aVar2;
        super.run();
        EqualizerHelper equalizerHelper = EqualizerHelper.this;
        if (equalizerHelper.j != null) {
            aVar = equalizerHelper.g;
            if (aVar != null) {
                EqualizerHelper.b bVar = this.f7171a.f8097a;
                EqualizerHelper equalizerHelper2 = EqualizerHelper.this;
                Context context = equalizerHelper2.j;
                aVar2 = equalizerHelper2.g;
                bVar.a(context, aVar2);
            }
        }
    }
}
