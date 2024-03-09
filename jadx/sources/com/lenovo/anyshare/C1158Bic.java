package com.lenovo.anyshare;

import android.os.Handler;
import java.util.Vector;

/* renamed from: com.lenovo.anyshare.Bic  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1158Bic implements InterfaceC16593nIc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC15983mIc f7067a;
    public final /* synthetic */ Handler b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C1460Cic d;

    public C1158Bic(C1460Cic c1460Cic, InterfaceC15983mIc interfaceC15983mIc, Handler handler, String str) {
        this.d = c1460Cic;
        this.f7067a = interfaceC15983mIc;
        this.b = handler;
        this.c = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC16593nIc
    public void a(int i, Vector<Object> vector) {
        if (DialogC23973zNc.j.equals(vector.get(0))) {
            this.f7067a.j().getActivity().onBackPressed();
        } else {
            new C15374lIc(this.f7067a, this.b, this.c, vector.get(0).toString()).start();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16593nIc
    public void dispose() {
    }

    @Override // com.lenovo.anyshare.InterfaceC16593nIc
    public InterfaceC15983mIc getControl() {
        return this.f7067a;
    }
}
