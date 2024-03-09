package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivityAnimationHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneProgressActivity;

/* loaded from: classes7.dex */
public class WTe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressActivity.FragmentType f16258a;
    public final /* synthetic */ BaseFragment b;
    public final /* synthetic */ CloneProgressActivity.FragmentType c;
    public final /* synthetic */ CloneProgressActivity d;

    public WTe(CloneProgressActivity cloneProgressActivity, CloneProgressActivity.FragmentType fragmentType, BaseFragment baseFragment, CloneProgressActivity.FragmentType fragmentType2) {
        this.d = cloneProgressActivity;
        this.f16258a = fragmentType;
        this.b = baseFragment;
        this.c = fragmentType2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseFragment a2;
        long j;
        CloneProgressActivity.FragmentType fragmentType;
        CloneProgressActivity.FragmentType fragmentType2;
        StringBuilder sb = new StringBuilder();
        sb.append("switchToStep.onFragmentLoaded: ");
        CloneProgressActivity.FragmentType fragmentType3 = this.f16258a;
        sb.append(fragmentType3 != null ? fragmentType3.toString() : "null");
        C6040Sge.e("CloneActivity", sb.toString());
        a2 = this.d.a(this.f16258a);
        String str = null;
        if (this.b != null) {
            CloneProgressActivity.FragmentType fragmentType4 = this.c;
            ShareActivityAnimationHelper.EnterDirection enterDirection = (fragmentType4 == null || this.f16258a == null || fragmentType4.ordinal() >= this.f16258a.ordinal()) ? ShareActivityAnimationHelper.EnterDirection.LEFT : ShareActivityAnimationHelper.EnterDirection.RIGHT;
            if (a2 != null) {
                this.d.F.a(this.b.getView(), a2.getView(), null, enterDirection);
            }
            j = 300;
        } else {
            if (a2 != null && a2.getView() != null) {
                a2.getView().setVisibility(0);
                ((View) a2.getView().getParent()).bringToFront();
            }
            j = 0;
        }
        this.d.D = this.f16258a;
        fragmentType = this.d.D;
        if (fragmentType != null) {
            fragmentType2 = this.d.D;
            str = fragmentType2.toString();
        }
        ObjectStore.add("CurrentStep_Share", str);
        BaseFragment baseFragment = this.b;
        if (baseFragment instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) baseFragment).Sa();
        }
        if (a2 instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) a2).P();
        }
        C8356_ie.c(new VTe(this), j);
    }
}
