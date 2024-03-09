package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.complete.BaseCleanResultFragment;
import com.ushareit.cleanit.complete.CleanResultFeedView;

/* loaded from: classes7.dex */
public class PEe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QEe f13071a;

    public PEe(QEe qEe) {
        this.f13071a = qEe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseCleanResultFragment baseCleanResultFragment = this.f13071a.f13507a;
        CleanResultFeedView cleanResultFeedView = baseCleanResultFragment.f31236a;
        if (cleanResultFeedView != null) {
            cleanResultFeedView.b(baseCleanResultFragment.b, baseCleanResultFragment.d);
        }
    }
}
