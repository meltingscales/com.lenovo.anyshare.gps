package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C11608fAj;

/* loaded from: classes9.dex */
public class XAj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f16542a;

    public XAj(Context context) {
        this.f16542a = context;
    }

    private boolean a() {
        return C18925qyj.a(this.f16542a).m1222a().c;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "100886";
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (a()) {
                AbstractC9755byj.c(this.f16542a.getPackageName() + " begin upload event");
                C18925qyj.a(this.f16542a).m1224b();
            }
        } catch (Exception e) {
            AbstractC9755byj.a(e);
        }
    }
}
