package com.lenovo.anyshare;

import com.lenovo.anyshare.AGg;
import com.lenovo.anyshare.FGg;

/* loaded from: classes7.dex */
public class DGg implements AGg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EGg f7735a;

    public DGg(EGg eGg) {
        this.f7735a = eGg;
    }

    @Override // com.lenovo.anyshare.AGg.a
    public void a(boolean z) {
        FGg.a aVar = this.f7735a.c;
        if (aVar != null) {
            aVar.a(z);
        }
    }
}
