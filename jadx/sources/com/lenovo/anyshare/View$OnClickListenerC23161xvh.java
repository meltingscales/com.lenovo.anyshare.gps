package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C23772yvh;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.xvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC23161xvh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerHelper.EqualizerPreset f29185a;
    public final /* synthetic */ C23772yvh b;

    public View$OnClickListenerC23161xvh(C23772yvh c23772yvh, EqualizerHelper.EqualizerPreset equalizerPreset) {
        this.b = c23772yvh;
        this.f29185a = equalizerPreset;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C23772yvh.a aVar;
        C23772yvh.a aVar2;
        aVar = this.b.d;
        if (aVar != null) {
            aVar2 = this.b.d;
            aVar2.a(this.f29185a);
        }
    }
}
