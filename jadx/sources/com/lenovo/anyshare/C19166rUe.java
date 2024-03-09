package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.clone.content.CloneContentDetailActivity;

/* renamed from: com.lenovo.anyshare.rUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19166rUe implements InterfaceC11836fVe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneContentDetailActivity f26107a;

    public C19166rUe(CloneContentDetailActivity cloneContentDetailActivity) {
        this.f26107a = cloneContentDetailActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC11836fVe
    public void a(int i, View view) {
        this.f26107a.Zb();
        this.f26107a._b();
        this.f26107a.S.a(i, (Object) true);
        int c = this.f26107a.S.c(i, 0);
        if (c != -1) {
            this.f26107a.S.notifyItemRangeChanged(c, this.f26107a.S.f(i), true);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11836fVe
    public void a(int i, int i2, View view) {
        this.f26107a.Zb();
        this.f26107a._b();
        this.f26107a.S.a(i, (Object) true);
        this.f26107a.S.a(i, i2, (Object) true);
    }
}
