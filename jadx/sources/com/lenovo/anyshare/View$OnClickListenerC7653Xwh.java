package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Xwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC7653Xwh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f16935a;

    public View$OnClickListenerC7653Xwh(MusicLockScreenView musicLockScreenView) {
        this.f16935a = musicLockScreenView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HBh hBh;
        hBh = this.f16935a.u;
        if (hBh == null) {
            return;
        }
        this.f16935a.a(C7686Xzh.d());
    }
}
