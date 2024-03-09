package com.lenovo.anyshare;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.fragment.VerifyCodeEditFragment;
import com.ushareit.login.viewmodel.EmailLoginFragmentVM;

/* renamed from: com.lenovo.anyshare.obh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17428obh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EmailLoginFragmentVM f24852a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ VerifyCodeEditFragment c;

    public C17428obh(EmailLoginFragmentVM emailLoginFragmentVM, FragmentActivity fragmentActivity, VerifyCodeEditFragment verifyCodeEditFragment) {
        this.f24852a = emailLoginFragmentVM;
        this.b = fragmentActivity;
        this.c = verifyCodeEditFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Fragment c;
        c = this.f24852a.c(this.b);
        FragmentTransaction addToBackStack = this.b.getSupportFragmentManager().beginTransaction().add(R.id.rq, this.c).addToBackStack(null);
        C11440emk.d(addToBackStack, "activity.supportFragment…    .addToBackStack(null)");
        if (c != null) {
            addToBackStack.hide(c);
        }
        addToBackStack.commitAllowingStateLoss();
    }
}
