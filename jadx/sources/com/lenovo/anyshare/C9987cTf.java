package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import com.ushareit.filemanager.local.BaseLocalPage2;

/* renamed from: com.lenovo.anyshare.cTf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9987cTf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalMediaActivity2 f19366a;

    public C9987cTf(LocalMediaActivity2 localMediaActivity2) {
        this.f19366a = localMediaActivity2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean n;
        n = this.f19366a.n();
        C6040Sge.a("LocalMediaActivity", "Activity updateEditableView() " + n + "    " + this.f19366a.X.e);
        this.f19366a.l(n);
        this.f19366a.m(n);
        BaseLocalPage2 baseLocalPage2 = this.f19366a.X;
        if (baseLocalPage2 != null) {
            baseLocalPage2.c(n);
        }
    }
}
