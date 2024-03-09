package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.wT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC22203wT {
    public static AbstractC22203wT a(C22814xT c22814xT, C23425yT c23425yT) {
        if (C16101mT.a()) {
            TT.a(c22814xT, "AdSessionConfiguration is null");
            TT.a(c23425yT, "AdSessionContext is null");
            return new BT(c22814xT, c23425yT);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    public abstract void a();

    public abstract void a(View view);

    public abstract void b();

    public abstract void b(View view);

    public abstract String c();
}
