package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.jXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14325jXh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C22866xXh f22543a;
    public final /* synthetic */ Context b;

    public C14325jXh(Context context) {
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C22866xXh c22866xXh = this.f22543a;
        if (c22866xXh == null || C20562tii.h(c22866xXh.g)) {
            return;
        }
        C16153mXh.c.a(this.b, c22866xXh);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        C22866xXh c;
        c = C14934kXh.d.c();
        this.f22543a = c;
    }
}
