package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C8348_hh;

/* renamed from: com.lenovo.anyshare.Zhh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8062Zhh extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8348_hh f17701a;
    public final /* synthetic */ C8348_hh.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8062Zhh(C8348_hh.a aVar, Handler handler, C8348_hh c8348_hh) {
        super(handler);
        this.b = aVar;
        this.f17701a = c8348_hh;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Handler handler;
        Handler handler2;
        Handler handler3;
        super.onChange(z);
        handler = this.b.c;
        handler.removeMessages(1);
        handler2 = this.b.c;
        handler3 = this.b.c;
        handler2.sendMessageDelayed(Message.obtain(handler3, 1), 500L);
    }
}
