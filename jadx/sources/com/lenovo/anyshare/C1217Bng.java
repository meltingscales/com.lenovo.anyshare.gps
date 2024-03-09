package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.widget.FileCenterBannerLayout;

/* renamed from: com.lenovo.anyshare.Bng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1217Bng extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterBannerLayout f7108a;

    public C1217Bng(FileCenterBannerLayout fileCenterBannerLayout) {
        this.f7108a = fileCenterBannerLayout;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f7108a.b.setCanAutoScroll(true);
        this.f7108a.b.i();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Thread.sleep(500L);
    }
}
