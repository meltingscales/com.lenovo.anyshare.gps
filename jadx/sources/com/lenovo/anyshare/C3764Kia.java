package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Kia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3764Kia implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f11129a;
    public final /* synthetic */ LiveData b;
    public final /* synthetic */ C4911Oia c;

    public C3764Kia(C4911Oia c4911Oia, FragmentActivity fragmentActivity, LiveData liveData) {
        this.c = c4911Oia;
        this.f11129a = fragmentActivity;
        this.b = liveData;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Boolean bool) {
        this.c.h.b(this.f11129a.getString(R.string.apw), bool.booleanValue());
        this.b.removeObservers(this.f11129a);
    }
}
