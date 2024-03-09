package com.lenovo.anyshare;

import com.lenovo.anyshare.C2823Hb;
import java.io.File;

/* renamed from: com.lenovo.anyshare.Fb  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C2247Fb implements InterfaceC13186he {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f8816a;
    public final /* synthetic */ C2823Hb.a b;

    public C2247Fb(C2823Hb.a aVar, File file) {
        this.b = aVar;
        this.f8816a = file;
    }

    @Override // com.lenovo.anyshare.InterfaceC13186he
    public File a() {
        if (this.f8816a.isDirectory()) {
            return this.f8816a;
        }
        throw new IllegalArgumentException("cache file must be a directory");
    }
}
