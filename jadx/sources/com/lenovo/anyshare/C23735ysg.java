package com.lenovo.anyshare;

import com.lenovo.anyshare.C1272Bsg;
import com.lenovo.anyshare.C8356_ie;
import java.io.File;

/* renamed from: com.lenovo.anyshare.ysg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23735ysg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1272Bsg f29580a;

    public C23735ysg(C1272Bsg c1272Bsg) {
        this.f29580a = c1272Bsg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f29580a.d = false;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C1272Bsg.b bVar;
        File b = OKj.b();
        C1272Bsg c1272Bsg = this.f29580a;
        bVar = c1272Bsg.c;
        c1272Bsg.a(bVar, b);
    }
}
