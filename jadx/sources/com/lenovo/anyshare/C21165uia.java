package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.uia  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21165uia extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27656a;
    public final /* synthetic */ C23609yia b;

    public C21165uia(C23609yia c23609yia, Context context) {
        this.b = c23609yia;
        this.f27656a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (C9504bdj.a(this.f27656a)) {
            return;
        }
        this.b.a();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.b();
    }
}
