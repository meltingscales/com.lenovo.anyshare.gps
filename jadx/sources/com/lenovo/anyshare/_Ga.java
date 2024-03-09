package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.lenovo.anyshare.main.base.BaseMainActivity;

/* loaded from: classes5.dex */
public class _Ga extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainActivity f17893a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _Ga(BaseMainActivity baseMainActivity, Handler handler) {
        super(handler);
        this.f17893a = baseMainActivity;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        C6078Sjj.a(true);
    }
}
