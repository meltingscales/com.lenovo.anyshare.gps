package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.complete.CleanResultFeedView;

/* loaded from: classes7.dex */
public class VEe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanResultFeedView f15706a;

    public VEe(CleanResultFeedView cleanResultFeedView) {
        this.f15706a = cleanResultFeedView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.a(new UEe(this), 0L, 500L);
    }
}
