package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Vja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6929Vja implements InterfaceC7503Xja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7216Wja f15965a;

    public C6929Vja(C7216Wja c7216Wja) {
        this.f15965a = c7216Wja;
    }

    @Override // com.lenovo.anyshare.InterfaceC7503Xja
    public void a(View view) {
        boolean b;
        b = this.f15965a.b(view);
        if (b) {
            return;
        }
        this.f15965a.a(view, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC7503Xja
    public void b(View view) {
        boolean b;
        b = this.f15965a.b(view);
        if (b) {
            return;
        }
        this.f15965a.a(view, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC7503Xja
    public void c(View view) {
        boolean b;
        b = this.f15965a.b(view);
        if (b) {
            return;
        }
        this.f15965a.a(view);
    }

    @Override // com.lenovo.anyshare.InterfaceC7503Xja
    public void d(View view) {
        boolean b;
        b = this.f15965a.b(view);
        if (b) {
            return;
        }
        this.f15965a.c(view);
    }
}
