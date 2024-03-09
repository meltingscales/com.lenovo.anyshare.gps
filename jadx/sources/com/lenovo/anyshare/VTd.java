package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* loaded from: classes6.dex */
public class VTd extends FVc.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewGroup f15820a;
    public final /* synthetic */ JSSMAdView b;

    public VTd(ViewGroup viewGroup, JSSMAdView jSSMAdView) {
        this.f15820a = viewGroup;
        this.b = jSSMAdView;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        int childCount = this.f15820a.getChildCount();
        if (childCount > 1) {
            for (int i = 1; i < childCount; i++) {
                this.b.a(this.f15820a.getChildAt(i));
            }
        }
    }
}
