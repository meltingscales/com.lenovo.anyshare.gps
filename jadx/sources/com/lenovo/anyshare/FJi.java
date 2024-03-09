package com.lenovo.anyshare;

import android.database.DataSetObserver;
import com.ushareit.security.vip.time.widget.WheelView;

/* loaded from: classes8.dex */
public class FJi extends DataSetObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WheelView f8667a;

    public FJi(WheelView wheelView) {
        this.f8667a = wheelView;
    }

    @Override // android.database.DataSetObserver
    public void onChanged() {
        this.f8667a.a(false);
    }

    @Override // android.database.DataSetObserver
    public void onInvalidated() {
        this.f8667a.a(true);
    }
}
