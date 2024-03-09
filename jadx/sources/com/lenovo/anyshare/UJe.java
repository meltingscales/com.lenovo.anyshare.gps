package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.InterfaceC7828Ymf;

/* loaded from: classes7.dex */
public class UJe implements C3596Jsj.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC7828Ymf.b f15296a;

    public UJe(InterfaceC7828Ymf.b bVar) {
        this.f15296a = bVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.d
    public void a(String str) {
        InterfaceC7828Ymf.b bVar = this.f15296a;
        if (bVar != null) {
            bVar.onDismiss();
        }
    }
}
