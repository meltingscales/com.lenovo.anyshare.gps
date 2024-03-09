package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;

/* loaded from: classes5.dex */
public class H_a implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9675a;
    public final /* synthetic */ GeneralNotificationsActivity b;

    public H_a(GeneralNotificationsActivity generalNotificationsActivity, int i) {
        this.b = generalNotificationsActivity;
        this.f9675a = i;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.l(this.f9675a == 4101 ? 1 : 2);
    }
}
