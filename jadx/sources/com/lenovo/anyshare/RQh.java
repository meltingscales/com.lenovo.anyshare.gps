package com.lenovo.anyshare;

import java.io.File;
import okhttp3.Response;

/* loaded from: classes8.dex */
public abstract class RQh extends NQh<File> {

    /* renamed from: a  reason: collision with root package name */
    public C8747aRh f14020a;

    public RQh() {
        this(null);
    }

    public RQh(String str) {
        this(null, str);
    }

    @Override // com.lenovo.anyshare.YQh
    public File a(Response response) throws Throwable {
        File a2 = this.f14020a.a(response);
        response.close();
        return a2;
    }

    public RQh(String str, String str2) {
        this.f14020a = new C8747aRh(str, str2);
        this.f14020a.d = this;
    }
}
