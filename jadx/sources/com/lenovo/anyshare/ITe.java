package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivityAnimationHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.clone.CloneChooseActivity;

/* loaded from: classes7.dex */
public class ITe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneChooseActivity.FragmentType f10067a;
    public final /* synthetic */ BaseFragment b;
    public final /* synthetic */ CloneChooseActivity.FragmentType c;
    public final /* synthetic */ CloneChooseActivity d;

    public ITe(CloneChooseActivity cloneChooseActivity, CloneChooseActivity.FragmentType fragmentType, BaseFragment baseFragment, CloneChooseActivity.FragmentType fragmentType2) {
        this.d = cloneChooseActivity;
        this.f10067a = fragmentType;
        this.b = baseFragment;
        this.c = fragmentType2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseFragment a2;
        long j;
        CloneChooseActivity.FragmentType fragmentType;
        CloneChooseActivity.FragmentType fragmentType2;
        StringBuilder sb = new StringBuilder();
        sb.append("switchToStep.onFragmentLoaded: ");
        CloneChooseActivity.FragmentType fragmentType3 = this.f10067a;
        sb.append(fragmentType3 != null ? fragmentType3.toString() : "null");
        C6040Sge.e("Clone.Choose", sb.toString());
        a2 = this.d.a(this.f10067a);
        String str = null;
        if (this.b != null) {
            CloneChooseActivity.FragmentType fragmentType4 = this.c;
            ShareActivityAnimationHelper.EnterDirection enterDirection = (fragmentType4 == null || this.f10067a == null || fragmentType4.ordinal() >= this.f10067a.ordinal()) ? ShareActivityAnimationHelper.EnterDirection.LEFT : ShareActivityAnimationHelper.EnterDirection.RIGHT;
            if (a2 != null) {
                this.d.C.a(this.b.getView(), a2.getView(), null, enterDirection);
            }
            j = 300;
        } else {
            if (a2 != null && a2.getView() != null) {
                a2.getView().setVisibility(0);
                ((View) a2.getView().getParent()).bringToFront();
            }
            j = 0;
        }
        this.d.A = this.f10067a;
        fragmentType = this.d.A;
        if (fragmentType != null) {
            fragmentType2 = this.d.A;
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
        C8356_ie.c(new HTe(this), j);
    }
}
