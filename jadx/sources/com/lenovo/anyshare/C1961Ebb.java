package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxResetActivity;
import com.lenovo.anyshare.safebox.fragment.FragmentAnimationHelper;

/* renamed from: com.lenovo.anyshare.Ebb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1961Ebb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxResetActivity f8379a;

    public C1961Ebb(SafeboxResetActivity safeboxResetActivity) {
        this.f8379a = safeboxResetActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Fragment fragment;
        Fragment fragment2;
        Fragment fragment3;
        Fragment fragment4;
        int i;
        FragmentAnimationHelper fragmentAnimationHelper;
        Fragment fragment5;
        Fragment fragment6;
        C6040Sge.e("SafeboxResetActivity", "switchToStep.onFragmentLoaded: ");
        fragment = this.f8379a.B;
        if (fragment != null) {
            fragmentAnimationHelper = this.f8379a.A;
            fragment5 = this.f8379a.B;
            View view = fragment5.getView();
            fragment6 = this.f8379a.C;
            fragmentAnimationHelper.a(view, fragment6.getView(), null, FragmentAnimationHelper.EnterDirection.RIGHT);
        } else {
            fragment2 = this.f8379a.C;
            fragment2.getView().setVisibility(0);
            fragment3 = this.f8379a.C;
            ((View) fragment3.getView().getParent()).bringToFront();
        }
        SafeboxResetActivity safeboxResetActivity = this.f8379a;
        fragment4 = safeboxResetActivity.C;
        safeboxResetActivity.B = fragment4;
        SafeboxResetActivity safeboxResetActivity2 = this.f8379a;
        i = safeboxResetActivity2.D;
        int i2 = R.id.diy;
        if (i == R.id.diy) {
            i2 = R.id.dj1;
        }
        safeboxResetActivity2.D = i2;
    }
}
