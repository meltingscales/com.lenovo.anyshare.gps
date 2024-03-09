package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;

/* renamed from: com.lenovo.anyshare.Kka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3786Kka extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7507Xje.a f11148a;
    public final /* synthetic */ C4073Lka b;

    public C3786Kka(C4073Lka c4073Lka, C7507Xje.a aVar) {
        this.b = c4073Lka;
        this.f11148a = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CategoryView.a aVar;
        FilesView filesView;
        FilesView filesView2;
        CategoryView.a aVar2;
        aVar = this.b.f11557a.C;
        if (aVar != null) {
            aVar2 = this.b.f11557a.C;
            aVar2.a(CategoryFilesView.ViewType.FILE);
        }
        filesView = this.b.f11557a.z;
        filesView.a(false, (WhatsAppContentPage) null);
        filesView2 = this.b.f11557a.z;
        filesView2.setObjectFrom(this.f11148a.f16841a ? "rom" : C21766vhc.H);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        FilesView filesView;
        Context context;
        AbstractC2131Eqf abstractC2131Eqf;
        filesView = this.b.f11557a.z;
        context = this.b.f11557a.x;
        abstractC2131Eqf = this.b.f11557a.y;
        filesView.a(context, abstractC2131Eqf, (Runnable) null);
    }
}
