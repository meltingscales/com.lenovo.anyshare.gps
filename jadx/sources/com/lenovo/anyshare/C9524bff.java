package com.lenovo.anyshare;

import android.view.ViewStub;
import com.lenovo.anyshare.C5950Ryd;
import com.ushareit.feedback.AdsFeedbackDialogThird;

/* renamed from: com.lenovo.anyshare.bff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9524bff implements C5950Ryd.a {

    /* renamed from: a  reason: collision with root package name */
    public ATd f19030a;

    @Override // com.lenovo.anyshare.C5950Ryd.a
    public void a(ViewStub viewStub, JJd jJd) {
        this.f19030a = new ATd();
        this.f19030a.a(viewStub, jJd);
    }

    @Override // com.lenovo.anyshare.C5950Ryd.a
    public boolean b(JJd jJd) {
        if (jJd == null || jJd.getAdshonorData() == null) {
            return false;
        }
        return C23387yPf.b(jJd.getAdshonorData().La);
    }

    @Override // com.lenovo.anyshare.C5950Ryd.a
    public void a(int i, int i2) {
        this.f19030a.a(i, i2);
    }

    @Override // com.lenovo.anyshare.C5950Ryd.a
    public void a(int i) {
        this.f19030a.a(i);
    }

    @Override // com.lenovo.anyshare.C5950Ryd.a
    public void a(JJd jJd) {
        AdsFeedbackDialogThird.a(jJd);
    }
}
