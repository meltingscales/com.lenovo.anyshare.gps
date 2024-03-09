package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.yef  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23566yef implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29468a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C24176zef c;

    public C23566yef(C24176zef c24176zef, String str, int i) {
        this.c = c24176zef;
        this.f29468a = str;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        JJd jJd = this.c.c;
        if (jJd != null) {
            TQd.a(this.f29468a, jJd.h, jJd.j(), this.c.c.t(), 2, this.b);
        }
    }
}
