package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.share.ShareActivityAnimationHelper;
import com.lenovo.anyshare.share.session.fragment.BaseProgressFragment;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.fragment.BaseFragment;

/* renamed from: com.lenovo.anyshare.wkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22412wkb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareActivity.FragmentType f28614a;
    public final /* synthetic */ BaseFragment b;
    public final /* synthetic */ ShareActivity.FragmentType c;
    public final /* synthetic */ ShareActivity d;

    public C22412wkb(ShareActivity shareActivity, ShareActivity.FragmentType fragmentType, BaseFragment baseFragment, ShareActivity.FragmentType fragmentType2) {
        this.d = shareActivity;
        this.f28614a = fragmentType;
        this.b = baseFragment;
        this.c = fragmentType2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseFragment a2;
        long j;
        ShareActivity.FragmentType fragmentType;
        BaseProgressFragment baseProgressFragment;
        BaseProgressFragment baseProgressFragment2;
        BaseProgressFragment baseProgressFragment3;
        ShareActivity.FragmentType fragmentType2;
        ShareActivity.FragmentType fragmentType3;
        BaseProgressFragment baseProgressFragment4;
        BaseProgressFragment baseProgressFragment5;
        View view;
        StringBuilder sb = new StringBuilder();
        sb.append("switchToStep.onFragmentLoaded: ");
        ShareActivity.FragmentType fragmentType4 = this.f28614a;
        sb.append(fragmentType4 != null ? fragmentType4.toString() : "null");
        C6040Sge.e("TS.ShareActivity", sb.toString());
        a2 = this.d.a(this.f28614a);
        String str = null;
        if (this.b != null) {
            ShareActivity.FragmentType fragmentType5 = this.c;
            ShareActivityAnimationHelper.EnterDirection enterDirection = (fragmentType5 == null || this.f28614a == null || fragmentType5.ordinal() >= this.f28614a.ordinal()) ? ShareActivityAnimationHelper.EnterDirection.LEFT : ShareActivityAnimationHelper.EnterDirection.RIGHT;
            baseProgressFragment4 = this.d.P;
            if (baseProgressFragment4 == null) {
                view = null;
            } else {
                baseProgressFragment5 = this.d.P;
                view = baseProgressFragment5.getView();
            }
            if (a2 != null) {
                this.d.Y.a(this.b.getView(), a2.getView(), view, enterDirection);
            }
            j = 300;
        } else {
            if (a2 != null && a2.getView() != null) {
                a2.getView().setVisibility(0);
                ((View) a2.getView().getParent()).bringToFront();
            }
            j = 0;
        }
        this.d.J = this.f28614a;
        fragmentType = this.d.J;
        if (fragmentType != null) {
            fragmentType3 = this.d.J;
            str = fragmentType3.toString();
        }
        ObjectStore.add("CurrentStep_Share", str);
        BaseFragment baseFragment = this.b;
        if (baseFragment instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) baseFragment).Sa();
        }
        if (a2 instanceof InterfaceC17530okb) {
            ((InterfaceC17530okb) a2).P();
        }
        baseProgressFragment = this.d.P;
        if (baseProgressFragment != null) {
            baseProgressFragment2 = this.d.P;
            if (baseProgressFragment2.fb() != null && ((this.b instanceof BaseProgressFragment) || (a2 instanceof BaseProgressFragment))) {
                baseProgressFragment3 = this.d.P;
                BaseUserFragment fb = baseProgressFragment3.fb();
                fragmentType2 = this.d.J;
                fb.j = fragmentType2 == ShareActivity.FragmentType.PROGRESS;
            }
        }
        C8356_ie.c(new C21801vkb(this), j);
    }
}
