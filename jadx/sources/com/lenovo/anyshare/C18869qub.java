package com.lenovo.anyshare;

import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.qub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18869qub implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13991iub.f f25905a;

    public C18869qub(C13991iub.f fVar) {
        this.f25905a = fVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C3596Jsj.f fVar;
        C3596Jsj.f fVar2;
        fVar = this.f25905a.f;
        if (fVar != null) {
            fVar2 = this.f25905a.f;
            fVar2.onOK();
        }
    }
}
