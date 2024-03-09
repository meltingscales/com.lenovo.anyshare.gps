package com.lenovo.anyshare;

import com.ushareit.filemanager.activity.FileStorageActivity;

/* renamed from: com.lenovo.anyshare.gSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12414gSf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileStorageActivity f21188a;

    public RunnableC12414gSf(FileStorageActivity fileStorageActivity) {
        this.f21188a = fileStorageActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC14544jpf interfaceC14544jpf;
        interfaceC14544jpf = this.f21188a.da;
        if (interfaceC14544jpf.b()) {
            this.f21188a.runOnUiThread(new RunnableC11804fSf(this));
        }
        C24144zbj.a().a(InterfaceC21377uzi.b);
    }
}
