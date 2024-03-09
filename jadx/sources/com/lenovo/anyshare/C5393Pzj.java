package com.lenovo.anyshare;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Pzj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C5393Pzj extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6541Tzj f13478a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5393Pzj(C6541Tzj c6541Tzj, Handler handler) {
        super(handler);
        this.f13478a = c6541Tzj;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        Context context;
        Integer num;
        Context context2;
        Context context3;
        C6541Tzj c6541Tzj = this.f13478a;
        context = c6541Tzj.e;
        c6541Tzj.n = Integer.valueOf(FFj.a(context).a());
        num = this.f13478a.n;
        if (num.intValue() != 0) {
            context2 = this.f13478a.e;
            context2.getContentResolver().unregisterContentObserver(this);
            context3 = this.f13478a.e;
            if (EAj.m768a(context3)) {
                this.f13478a.m974c();
            }
        }
    }
}
