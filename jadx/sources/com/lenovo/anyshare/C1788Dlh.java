package com.lenovo.anyshare;

import android.text.TextUtils;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Dlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1788Dlh implements InterfaceC8117Zmh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6660Ukh f8012a;

    public C1788Dlh(C6660Ukh c6660Ukh) {
        this.f8012a = c6660Ukh;
    }

    @Override // com.lenovo.anyshare.InterfaceC8117Zmh
    public void a() {
        if (!TextUtils.isEmpty(this.f8012a.d) && !TextUtils.isEmpty(this.f8012a.e)) {
            C6660Ukh c6660Ukh = this.f8012a;
            C2366Flh.b(c6660Ukh.d, c6660Ukh.e, true);
        }
        C12645glh.a("Medusa", " doBusinessWork end", new Object[0]);
    }
}
