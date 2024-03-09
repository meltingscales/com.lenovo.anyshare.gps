package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.cqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10265cqg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f19584a;
    public final /* synthetic */ C10874dqg b;

    public C10265cqg(C10874dqg c10874dqg, Boolean bool) {
        this.b = c10874dqg;
        this.f19584a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        View view2;
        view = this.b.f20049a.o;
        if (view != null) {
            view2 = this.b.f20049a.o;
            Boolean bool = this.f19584a;
            view2.setVisibility((bool == null || !bool.booleanValue()) ? 8 : 0);
        }
    }
}
