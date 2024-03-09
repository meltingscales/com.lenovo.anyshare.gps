package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.play.core.tasks.i;

/* loaded from: classes4.dex */
public final class b extends ResultReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ i f6144a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Handler handler, i iVar) {
        super(handler);
        this.f6144a = iVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        this.f6144a.b((i) null);
    }
}
