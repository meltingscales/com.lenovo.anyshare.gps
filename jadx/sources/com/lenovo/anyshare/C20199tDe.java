package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.analyze.feed.AnalyzeFeedView;

/* renamed from: com.lenovo.anyshare.tDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20199tDe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AnalyzeFeedView f26951a;

    public C20199tDe(AnalyzeFeedView analyzeFeedView) {
        this.f26951a = analyzeFeedView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.a(new C19588sDe(this), 0L, 500L);
    }
}
