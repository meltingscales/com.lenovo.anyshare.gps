package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C19286rec;

/* loaded from: classes5.dex */
public class KCb implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MCb f10832a;

    public KCb(MCb mCb) {
        this.f10832a = mCb;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        float f = c19286rec.p;
        float floatValue = ((Float) c19286rec.r()).floatValue();
        View view = this.f10832a.f11710a;
        C22341wec.j(view, floatValue - view.getHeight());
        C22341wec.a(this.f10832a.b, f);
        MCb mCb = this.f10832a;
        if (mCb.c) {
            C22341wec.d(mCb.d, (int) ((-f) * 180.0f));
        }
    }
}
