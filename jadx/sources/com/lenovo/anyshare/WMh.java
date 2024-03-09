package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import com.ushareit.muslim.profile.MeActivity;

/* loaded from: classes8.dex */
public class WMh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MuslimMainHomeTabFragment f16212a;

    public WMh(MuslimMainHomeTabFragment muslimMainHomeTabFragment) {
        this.f16212a = muslimMainHomeTabFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MeActivity.a(this.f16212a.getActivity(), MuslimMainHomeTabFragment.f31954a);
        this.f16212a.x(VPh.C);
    }
}
