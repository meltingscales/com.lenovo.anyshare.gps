package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.local.photo.pdftool.PdfSplitSaveResultPhotosActivity;

/* renamed from: com.lenovo.anyshare.Afg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0839Afg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1129Bfg f6601a;

    public C0839Afg(C1129Bfg c1129Bfg) {
        this.f6601a = c1129Bfg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PdfSplitSaveResultPhotosActivity.g(this.f6601a.f7044a.f7510a).a(this.f6601a.f7044a.b);
        PdfSplitSaveResultPhotosActivity.g(this.f6601a.f7044a.f7510a).a(false);
        this.f6601a.f7044a.f7510a.f(false);
        if (PdfSplitSaveResultPhotosActivity.g(this.f6601a.f7044a.f7510a).b() <= 0) {
            this.f6601a.f7044a.f7510a.finish();
        }
    }
}
