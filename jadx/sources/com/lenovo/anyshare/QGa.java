package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.main.base.BaseMainActivity;

/* loaded from: classes5.dex */
public class QGa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainActivity f13523a;

    public QGa(BaseMainActivity baseMainActivity) {
        this.f13523a = baseMainActivity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.f13523a.k("cancel_auth");
    }
}
