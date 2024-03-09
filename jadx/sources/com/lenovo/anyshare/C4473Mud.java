package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.ads.adsadvance.ReserveXZCenterActivity;
import com.ushareit.ads.adsadvance.ReserveXZCenterFragment;

/* renamed from: com.lenovo.anyshare.Mud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4473Mud extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZCenterActivity f12103a;

    public C4473Mud(ReserveXZCenterActivity reserveXZCenterActivity) {
        this.f12103a = reserveXZCenterActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ReserveXZCenterFragment reserveXZCenterFragment;
        reserveXZCenterFragment = this.f12103a.M;
        reserveXZCenterFragment.Nc();
    }
}
