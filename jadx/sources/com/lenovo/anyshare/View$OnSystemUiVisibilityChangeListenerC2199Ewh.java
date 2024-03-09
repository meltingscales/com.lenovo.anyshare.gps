package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenActivity;

/* renamed from: com.lenovo.anyshare.Ewh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnSystemUiVisibilityChangeListenerC2199Ewh implements View.OnSystemUiVisibilityChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f8565a;
    public final /* synthetic */ MusicLockScreenActivity b;

    public View$OnSystemUiVisibilityChangeListenerC2199Ewh(MusicLockScreenActivity musicLockScreenActivity, View view) {
        this.b = musicLockScreenActivity;
        this.f8565a = view;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public void onSystemUiVisibilityChange(int i) {
        if (Build.VERSION.SDK_INT < 11 || (i & 4) != 0) {
            return;
        }
        this.f8565a.setSystemUiVisibility(2050);
    }
}
