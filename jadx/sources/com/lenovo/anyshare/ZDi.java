package com.lenovo.anyshare;

import com.ushareit.rateui.GradeCustomDialogFragment;
import com.ushareit.widget.dialog.base.UBaseDialogFragment;

/* loaded from: classes8.dex */
public class ZDi implements UBaseDialogFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8605aEi f17450a;

    public ZDi(C8605aEi c8605aEi) {
        this.f17450a = c8605aEi;
    }

    @Override // com.ushareit.widget.dialog.base.UBaseDialogFragment.a
    public void a() {
        GradeCustomDialogFragment.b bVar;
        GradeCustomDialogFragment.b bVar2;
        bVar = this.f17450a.f;
        if (bVar == null) {
            return;
        }
        bVar2 = this.f17450a.f;
        bVar2.show();
    }
}
