package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.widget.FilesView3;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8756aSf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9366bSf f18440a;

    public C8756aSf(C9366bSf c9366bSf) {
        this.f18440a = c9366bSf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f18440a.c.F.a(true, (Runnable) new _Rf(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC2131Eqf abstractC2131Eqf;
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f18440a.f18901a);
        FileStorageActivity fileStorageActivity = this.f18440a.c;
        FilesView3 filesView3 = fileStorageActivity.F;
        abstractC2131Eqf = fileStorageActivity.E;
        filesView3.a(arrayList, abstractC2131Eqf, (List<C22488wqf>) null, (Runnable) null);
        C5821Rmg.a(this.f18440a.c.Ib(), com.anythink.expressad.e.a.b.az, this.f18440a.b);
    }
}
