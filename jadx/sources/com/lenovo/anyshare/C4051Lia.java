package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Lia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4051Lia implements Observer<Boolean> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f11547a;
    public final /* synthetic */ LiveData b;
    public final /* synthetic */ C4911Oia c;

    public C4051Lia(C4911Oia c4911Oia, FragmentActivity fragmentActivity, LiveData liveData) {
        this.c = c4911Oia;
        this.f11547a = fragmentActivity;
        this.b = liveData;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public void onChanged(Boolean bool) {
        this.c.h.b(this.f11547a.getString(R.string.ap5), bool.booleanValue());
        this.b.removeObservers(this.f11547a);
    }
}
