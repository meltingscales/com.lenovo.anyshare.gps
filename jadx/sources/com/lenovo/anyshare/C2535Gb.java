package com.lenovo.anyshare;

import com.lenovo.anyshare.C2823Hb;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Gb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2535Gb implements InterfaceC13186he {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC13186he f9262a;
    public final /* synthetic */ C2823Hb.a b;

    public C2535Gb(C2823Hb.a aVar, InterfaceC13186he interfaceC13186he) {
        this.b = aVar;
        this.f9262a = interfaceC13186he;
    }

    @Override // com.lenovo.anyshare.InterfaceC13186he
    public File a() {
        File a2 = this.f9262a.a();
        if (a2.isDirectory()) {
            return a2;
        }
        throw new IllegalArgumentException("cache file must be a directory");
    }
}
