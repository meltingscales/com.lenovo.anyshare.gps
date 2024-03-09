package com.lenovo.anyshare;

import com.lenovo.anyshare.C24363zua;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.mua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16428mua implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C24363zua.a f24100a;

    public C16428mua(C24363zua.a aVar) {
        this.f24100a = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C19705sOa.c("/Downloader_clean_guide/no_thanks/x");
        C24363zua.a aVar = this.f24100a;
        if (aVar != null) {
            aVar.a();
        }
    }
}
