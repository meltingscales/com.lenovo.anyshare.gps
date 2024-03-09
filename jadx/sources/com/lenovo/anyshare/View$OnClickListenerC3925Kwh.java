package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;

/* renamed from: com.lenovo.anyshare.Kwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC3925Kwh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f11238a;

    public View$OnClickListenerC3925Kwh(MusicLockScreenView musicLockScreenView) {
        this.f11238a = musicLockScreenView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        HBh hBh;
        if (C8296_cj.a(view)) {
            return;
        }
        hBh = this.f11238a.u;
        if (hBh == null) {
            return;
        }
        this.f11238a.y = false;
        C7686Xzh.c("lockscreen");
        C13446hzh.f("play_prev");
    }
}
