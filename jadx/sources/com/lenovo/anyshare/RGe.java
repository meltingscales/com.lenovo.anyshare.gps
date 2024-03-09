package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFragment;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;

/* loaded from: classes7.dex */
public class RGe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanMainFragment f13944a;

    public RGe(CleanMainFragment cleanMainFragment) {
        this.f13944a = cleanMainFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2;
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        C21553vPe c21553vPe3;
        boolean b = MPe.b(this.f13944a.getActivity());
        z = this.f13944a.h;
        if (z == b) {
            return;
        }
        this.f13944a.h = b;
        CleanMainFragment cleanMainFragment = this.f13944a;
        CleanMainFeedView cleanMainFeedView = cleanMainFragment.i;
        if (cleanMainFeedView != null) {
            cleanMainFeedView.a(cleanMainFragment.j);
        }
        z2 = this.f13944a.h;
        if (z2) {
            c21553vPe = this.f13944a.l;
            if (c21553vPe != null) {
                c21553vPe2 = this.f13944a.l;
                if (c21553vPe2.l != CleanStatus.SCANNING) {
                    c21553vPe3 = this.f13944a.l;
                    if (c21553vPe3.l != CleanStatus.CLEANING) {
                        this.f13944a.n(true);
                        BHe.a("CleanMain");
                    }
                }
            }
        }
    }
}
