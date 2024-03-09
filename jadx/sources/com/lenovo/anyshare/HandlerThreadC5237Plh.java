package com.lenovo.anyshare;

import android.content.Context;
import android.os.HandlerThread;
import com.lenovo.anyshare.C6098Slh;

/* renamed from: com.lenovo.anyshare.Plh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerThreadC5237Plh extends HandlerThread {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f13355a;
    public final /* synthetic */ C6098Slh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerThreadC5237Plh(C6098Slh c6098Slh, String str, Context context) {
        super(str);
        this.b = c6098Slh;
        this.f13355a = context;
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        C6098Slh c6098Slh = this.b;
        c6098Slh.c = new C6098Slh.a(getLooper());
        Context context = this.f13355a;
        if (context != null) {
            context.getMainLooper().setMessageLogging(new C4951Olh(this));
        }
    }
}
