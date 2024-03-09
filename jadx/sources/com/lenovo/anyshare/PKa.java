package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.me.BaseMainMeTabFragment;
import com.lenovo.anyshare.main.me.adapter.MePageAdapter2;

/* loaded from: classes5.dex */
public class PKa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainMeTabFragment f13114a;

    public PKa(BaseMainMeTabFragment baseMainMeTabFragment) {
        this.f13114a = baseMainMeTabFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        MePageAdapter2 mePageAdapter2 = this.f13114a.f23907a;
        if (mePageAdapter2 != null) {
            mePageAdapter2.H();
            this.f13114a.f23907a.G();
        }
        this.f13114a.Ob();
    }
}
