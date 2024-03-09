package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFeedView;

/* renamed from: com.lenovo.anyshare.bDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9200bDe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoCleanupFeedView f18775a;

    public C9200bDe(PhotoCleanupFeedView photoCleanupFeedView) {
        this.f18775a = photoCleanupFeedView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.a(new C8590aDe(this), 0L, 500L);
    }
}
