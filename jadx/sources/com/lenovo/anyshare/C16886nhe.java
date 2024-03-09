package com.lenovo.anyshare;

import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* renamed from: com.lenovo.anyshare.nhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16886nhe extends RequestBody {

    /* renamed from: a  reason: collision with root package name */
    public final RequestBody f24441a;
    public final InterfaceC6338The b;
    public InterfaceC23128xsk c;

    public C16886nhe(RequestBody requestBody, InterfaceC6338The interfaceC6338The) {
        this.f24441a = requestBody;
        this.b = interfaceC6338The;
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws IOException {
        return this.f24441a.contentLength();
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.f24441a.contentType();
    }

    @Override // okhttp3.RequestBody
    public void writeTo(InterfaceC23128xsk interfaceC23128xsk) throws IOException {
        if (this.c == null) {
            this.c = Msk.a(a(interfaceC23128xsk));
        }
        this.f24441a.writeTo(this.c);
        this.c.flush();
    }

    private Ysk a(Ysk ysk) {
        return new C16276mhe(this, ysk);
    }
}
