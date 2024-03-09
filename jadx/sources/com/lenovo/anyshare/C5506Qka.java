package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesHeadView;
import com.lenovo.anyshare.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.Qka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5506Qka extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CategoryFilesHeadView.a f13769a;
    public final /* synthetic */ C5793Rka b;

    public C5506Qka(C5793Rka c5793Rka, CategoryFilesHeadView.a aVar) {
        this.b = c5793Rka;
        this.f13769a = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        FilesView filesView;
        filesView = this.b.f14199a.z;
        filesView.setObjectFrom(this.f13769a.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        FilesView filesView;
        Context context;
        AbstractC2131Eqf abstractC2131Eqf;
        filesView = this.b.f14199a.z;
        context = this.b.f14199a.x;
        abstractC2131Eqf = this.b.f14199a.y;
        filesView.a(context, abstractC2131Eqf, (Runnable) null);
    }
}
