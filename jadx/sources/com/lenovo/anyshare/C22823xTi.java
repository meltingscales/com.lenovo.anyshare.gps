package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.xTi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22823xTi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f28923a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C23434yTi c;

    public C22823xTi(C23434yTi c23434yTi, View view, String str) {
        this.c = c23434yTi;
        this.f28923a = view;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.a(this.f28923a, this.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
