package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileStorageActivity;
import com.ushareit.filemanager.widget.FilesView3;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18536qSf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19145rSf f25648a;

    public C18536qSf(C19145rSf c19145rSf) {
        this.f25648a = c19145rSf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f25648a.b.m(false);
        this.f25648a.b.o(false);
        this.f25648a.b.F.a(true, (Runnable) new RunnableC17926pSf(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC2131Eqf abstractC2131Eqf;
        C5821Rmg.a(this.f25648a.b.Ib(), com.anythink.expressad.e.a.b.az, this.f25648a.b.F.getSelectedItemList());
        C19145rSf c19145rSf = this.f25648a;
        FileStorageActivity fileStorageActivity = c19145rSf.b;
        FilesView3 filesView3 = fileStorageActivity.F;
        List<AbstractC0959Aqf> list = c19145rSf.f26090a;
        abstractC2131Eqf = fileStorageActivity.E;
        filesView3.a(list, abstractC2131Eqf, (List<C22488wqf>) null, (Runnable) null);
    }
}
