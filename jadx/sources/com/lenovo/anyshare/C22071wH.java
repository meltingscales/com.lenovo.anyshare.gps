package com.lenovo.anyshare;

import com.facebook.appevents.ml.ModelManager;
import com.lenovo.anyshare.AsyncTaskC15360lH;
import java.io.File;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wH  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22071wH implements AsyncTaskC15360lH.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28301a;

    public C22071wH(List list) {
        this.f28301a = list;
    }

    @Override // com.lenovo.anyshare.AsyncTaskC15360lH.a
    public final void onComplete(File file) {
        C11440emk.e(file, "file");
        C20238tH a2 = C20238tH.b.a(file);
        if (a2 != null) {
            for (ModelManager.a aVar : this.f28301a) {
                ModelManager.a.f5891a.a(aVar.g, aVar.e + "_" + aVar.h + "_rule", new C21460vH(aVar, a2));
            }
        }
    }
}
