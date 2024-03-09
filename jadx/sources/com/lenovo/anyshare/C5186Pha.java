package com.lenovo.anyshare;

import android.app.Activity;
import android.database.ContentObserver;
import android.os.Handler;

/* renamed from: com.lenovo.anyshare.Pha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5186Pha extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f13319a;
    public final /* synthetic */ C5473Qha b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5186Pha(C5473Qha c5473Qha, Handler handler, Activity activity) {
        super(handler);
        this.b = c5473Qha;
        this.f13319a = activity;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        this.b.b.a(this.f13319a);
    }
}
