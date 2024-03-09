package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.rBk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC18962rBk implements InterfaceC19571sBk {

    /* renamed from: a  reason: collision with root package name */
    public InputStream f25960a;

    public abstract InputStream a() throws IOException;

    @Override // com.lenovo.anyshare.InterfaceC19571sBk
    public void close() {
        InputStream inputStream = this.f25960a;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.f25960a = null;
                throw th;
            }
            this.f25960a = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19571sBk
    public InputStream open() throws IOException {
        close();
        this.f25960a = a();
        return this.f25960a;
    }
}
