package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;

/* loaded from: classes7.dex */
public class MGe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFeedView f11747a;

    public MGe(CleanMainFeedView cleanMainFeedView) {
        this.f11747a = cleanMainFeedView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.a(new LGe(this), 0L, 500L);
    }
}
