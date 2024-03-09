package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;

/* renamed from: com.lenovo.anyshare.lvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15838lvh extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f23643a;

    public C15838lvh(EqualizerActivity equalizerActivity) {
        this.f23643a = equalizerActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f23643a.Ob();
    }
}
