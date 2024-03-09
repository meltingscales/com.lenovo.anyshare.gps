package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenView;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.Nwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4785Nwh extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicLockScreenView f12554a;

    public C4785Nwh(MusicLockScreenView musicLockScreenView) {
        this.f12554a = musicLockScreenView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z;
        z = this.f12554a.v;
        if (z && intent.getAction().equals("android.intent.action.TIMEZONE_CHANGED")) {
            this.f12554a.s = Calendar.getInstance();
        }
        this.f12554a.l();
    }
}
