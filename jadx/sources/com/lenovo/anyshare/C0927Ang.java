package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.widget.FileCenterBannerLayout;

/* renamed from: com.lenovo.anyshare.Ang  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0927Ang extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileCenterBannerLayout f6665a;

    public C0927Ang(FileCenterBannerLayout fileCenterBannerLayout) {
        this.f6665a = fileCenterBannerLayout;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f6665a.j();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Thread.sleep(500L);
    }
}
