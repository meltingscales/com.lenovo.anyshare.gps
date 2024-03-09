package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;

/* loaded from: classes7.dex */
public class ZGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Ge f17468a;

    public ZGe(_Ge _ge) {
        this.f17468a = _ge;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CleanMainFragment cleanMainFragment = this.f17468a.f17896a;
        CleanMainFeedView cleanMainFeedView = cleanMainFragment.i;
        if (cleanMainFeedView != null) {
            cleanMainFeedView.a(cleanMainFragment.j);
        }
    }
}
