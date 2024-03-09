package com.lenovo.anyshare;

import com.lenovo.anyshare.C9158azk;
import java.io.IOException;

/* loaded from: classes9.dex */
public class _yk extends Bsk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9158azk.a f18282a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public _yk(C9158azk.a aVar, Zsk zsk) {
        super(zsk);
        this.f18282a = aVar;
    }

    @Override // com.lenovo.anyshare.Bsk, com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        try {
            return super.read(c22517wsk, j);
        } catch (IOException e) {
            this.f18282a.c = e;
            throw e;
        }
    }
}
