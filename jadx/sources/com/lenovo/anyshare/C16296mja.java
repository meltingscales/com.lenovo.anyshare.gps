package com.lenovo.anyshare;

import com.lenovo.anyshare.content.app.AppExpandListAdapter2;
import com.lenovo.anyshare.content.app.AppView2;

/* renamed from: com.lenovo.anyshare.mja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16296mja extends AbstractC13247hja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppExpandListAdapter2 f24012a;
    public final /* synthetic */ AppView2 b;

    public C16296mja(AppView2 appView2, AppExpandListAdapter2 appExpandListAdapter2) {
        this.b = appView2;
        this.f24012a = appExpandListAdapter2;
    }

    @Override // com.lenovo.anyshare.InterfaceC10537dOb
    public void a(C13858ija c13858ija, int i) {
        C22488wqf c22488wqf;
        C6631Uia c6631Uia = (C6631Uia) this.f24012a.g(i);
        if (c6631Uia == null || (c22488wqf = c6631Uia.e) == null) {
            return;
        }
        c13858ija.a(c22488wqf, i, c6631Uia.b);
        C15687lja.a(c13858ija.d, new View$OnClickListenerC15077kja(this, c13858ija, i));
    }
}
