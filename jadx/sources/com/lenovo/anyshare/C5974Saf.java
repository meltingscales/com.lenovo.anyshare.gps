package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Saf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5974Saf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C6372Tkf f14548a;
    public final /* synthetic */ C7982Zaf b;
    public final /* synthetic */ ViewGroup c;

    public C5974Saf(C7982Zaf c7982Zaf, ViewGroup viewGroup) {
        this.b = c7982Zaf;
        this.c = viewGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6372Tkf c6372Tkf = this.f14548a;
        if (c6372Tkf != null && c6372Tkf.d == 0) {
            LYe a2 = LYe.b.a();
            String str = c6372Tkf.f15085a;
            C11440emk.d(str, "taskCode");
            a2.a(str, true, c6372Tkf.c);
            this.b.c(this.c);
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.setTag("none");
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f14548a = K_e.b(LYe.b.a().d(), this.b.b, SYe.b.a().a(this.b.b));
    }
}
