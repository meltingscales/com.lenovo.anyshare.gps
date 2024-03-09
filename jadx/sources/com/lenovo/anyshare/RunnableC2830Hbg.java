package com.lenovo.anyshare;

import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC2830Hbg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberViewModel f9699a;
    public final /* synthetic */ PhotoRememberEntity b;

    public RunnableC2830Hbg(PhotoRememberViewModel photoRememberViewModel, PhotoRememberEntity photoRememberEntity) {
        this.f9699a = photoRememberViewModel;
        this.b = photoRememberEntity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12537gcg c12537gcg;
        c12537gcg = this.f9699a.d;
        c12537gcg.a(this.b);
    }
}
