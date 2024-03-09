package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13208hfj extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C10747dfj f21739a;
    public C10747dfj b;
    public final /* synthetic */ HHb c;
    public final /* synthetic */ Context d;

    public C13208hfj(HHb hHb, Context context) {
        this.c = hHb;
        this.d = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C10747dfj c10747dfj = this.b;
        int i = c10747dfj != null ? c10747dfj.f : -1;
        C10747dfj c10747dfj2 = this.f21739a;
        C10747dfj c10747dfj3 = (c10747dfj2 != null ? c10747dfj2.f : -1) >= i ? this.f21739a : this.b;
        C10747dfj c10747dfj4 = this.f21739a;
        if (c10747dfj3 == c10747dfj4 && (c10747dfj4 == null || TextUtils.isEmpty(c10747dfj4.n))) {
            this.c.a(this.d);
        } else {
            this.c.a(this.d, c10747dfj3);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f21739a = C16258mfj.i();
        this.b = C16258mfj.j();
    }
}
