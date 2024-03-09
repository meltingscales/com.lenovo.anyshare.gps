package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.rateui.GradeCustomDialogFragment;

/* loaded from: classes8.dex */
public class _Di implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8605aEi f17875a;

    public _Di(C8605aEi c8605aEi) {
        this.f17875a = c8605aEi;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        GradeCustomDialogFragment.b bVar;
        GradeCustomDialogFragment.b bVar2;
        bVar = this.f17875a.f;
        if (bVar == null) {
            return;
        }
        bVar2 = this.f17875a.f;
        bVar2.dismiss();
    }
}
