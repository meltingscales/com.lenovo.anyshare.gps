package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.diskclean.fast.CleanFastFeedView;

/* renamed from: com.lenovo.anyshare.dGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10452dGe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanFastFeedView f19715a;

    public C10452dGe(CleanFastFeedView cleanFastFeedView) {
        this.f19715a = cleanFastFeedView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.a(new C9843cGe(this), 0L, 500L);
    }
}
