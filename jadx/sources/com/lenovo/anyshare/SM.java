package com.lenovo.anyshare;

import android.os.Bundle;
import com.facebook.FacebookException;

/* loaded from: classes3.dex */
public abstract class SM {

    /* renamed from: a  reason: collision with root package name */
    public GE f14425a;

    public SM(GE ge) {
        this.f14425a = ge;
    }

    public void a(II ii) {
        GE ge = this.f14425a;
        if (ge != null) {
            ge.onCancel();
        }
    }

    public abstract void a(II ii, Bundle bundle);

    public void a(II ii, FacebookException facebookException) {
        GE ge = this.f14425a;
        if (ge != null) {
            ge.a(facebookException);
        }
    }
}
