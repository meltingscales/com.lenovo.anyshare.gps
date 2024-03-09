package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.mhe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16276mhe extends Ask {

    /* renamed from: a  reason: collision with root package name */
    public long f23998a;
    public long b;
    public final /* synthetic */ C16886nhe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16276mhe(C16886nhe c16886nhe, Ysk ysk) {
        super(ysk);
        this.c = c16886nhe;
        this.f23998a = 0L;
        this.b = 0L;
    }

    @Override // com.lenovo.anyshare.Ask, com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        InterfaceC6338The interfaceC6338The;
        super.write(c22517wsk, j);
        if (this.f23998a == 0) {
            this.f23998a = this.c.contentLength();
        }
        this.b += j;
        interfaceC6338The = this.c.b;
        interfaceC6338The.a(this.b, this.f23998a);
    }
}
