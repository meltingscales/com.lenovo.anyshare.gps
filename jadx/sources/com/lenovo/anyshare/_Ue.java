package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.group.holder.DocHolder;

/* loaded from: classes7.dex */
public class _Ue implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XUe f18013a;
    public final /* synthetic */ XUe b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ DocHolder e;

    public _Ue(DocHolder docHolder, XUe xUe, XUe xUe2, int i, int i2) {
        this.e = docHolder;
        this.f18013a = xUe;
        this.b = xUe2;
        this.c = i;
        this.d = i2;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.e.a(this.f18013a, this.b);
        DocHolder docHolder = this.e;
        InterfaceC11836fVe interfaceC11836fVe = docHolder.d;
        if (interfaceC11836fVe != null) {
            interfaceC11836fVe.a(this.c, this.d, docHolder.itemView);
        }
    }
}
