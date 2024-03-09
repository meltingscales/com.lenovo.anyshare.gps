package com.lenovo.anyshare;

import com.lenovo.anyshare.C13991iub;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.pub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18259pub implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13991iub.f f25448a;

    public C18259pub(C13991iub.f fVar) {
        this.f25448a = fVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C3596Jsj.b bVar;
        C3596Jsj.b bVar2;
        bVar = this.f25448a.g;
        if (bVar != null) {
            bVar2 = this.f25448a.g;
            bVar2.onCancel();
        }
    }
}
