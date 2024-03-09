package com.lenovo.anyshare;

import com.facebook.appevents.ml.ModelManager;
import com.lenovo.anyshare.AsyncTaskC15360lH;
import java.io.File;

/* renamed from: com.lenovo.anyshare.vH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C21460vH implements AsyncTaskC15360lH.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ModelManager.a f27859a;
    public final /* synthetic */ C20238tH b;

    public C21460vH(ModelManager.a aVar, C20238tH c20238tH) {
        this.f27859a = aVar;
        this.b = c20238tH;
    }

    @Override // com.lenovo.anyshare.AsyncTaskC15360lH.a
    public final void onComplete(File file) {
        Runnable runnable;
        C11440emk.e(file, "file");
        ModelManager.a aVar = this.f27859a;
        aVar.c = this.b;
        aVar.b = file;
        runnable = aVar.d;
        if (runnable != null) {
            runnable.run();
        }
    }
}
