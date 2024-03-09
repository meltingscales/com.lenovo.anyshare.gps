package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.ushareit.muslim.flash.FlashBaseFragment;

/* loaded from: classes8.dex */
public class LKh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MKh f11342a;

    public LKh(MKh mKh) {
        this.f11342a = mKh;
    }

    @Override // java.lang.Runnable
    public void run() {
        FlashBaseFragment flashBaseFragment;
        FragmentActivity fragmentActivity;
        FlashBaseFragment flashBaseFragment2;
        flashBaseFragment = this.f11342a.h;
        if (flashBaseFragment != null) {
            fragmentActivity = this.f11342a.c;
            FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
            flashBaseFragment2 = this.f11342a.h;
            beginTransaction.remove(flashBaseFragment2);
            beginTransaction.commitAllowingStateLoss();
        }
    }
}
