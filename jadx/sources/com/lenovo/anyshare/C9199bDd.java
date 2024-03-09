package com.lenovo.anyshare;

import com.lenovo.anyshare.C10418dDd;

/* renamed from: com.lenovo.anyshare.bDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9199bDd implements C10418dDd.a.InterfaceC0625a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10418dDd.c f18774a;
    public final /* synthetic */ C10418dDd b;

    public C9199bDd(C10418dDd c10418dDd, C10418dDd.c cVar) {
        this.b = c10418dDd;
        this.f18774a = cVar;
    }

    @Override // com.lenovo.anyshare.C10418dDd.a.InterfaceC0625a
    public void onFailure() {
        C7131Wbd.a("Image failed to download.", 0);
        C1395Ccd.a("Ads.MraidNativeCommandHandler", "Error and saving image file.");
        this.f18774a.a(new KCd("Error  and saving image file."));
    }

    @Override // com.lenovo.anyshare.C10418dDd.a.InterfaceC0625a
    public void onSuccess() {
        C1395Ccd.a("Ads.MraidNativeCommandHandler", "Image successfully saved.");
    }
}
