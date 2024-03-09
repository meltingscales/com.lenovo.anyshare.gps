package com.lenovo.anyshare;

import java.io.IOException;
import java.lang.reflect.Array;

/* renamed from: com.lenovo.anyshare.dzk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10986dzk extends AbstractC11596ezk<Object> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC11596ezk f20131a;

    public C10986dzk(AbstractC11596ezk abstractC11596ezk) {
        this.f20131a = abstractC11596ezk;
    }

    @Override // com.lenovo.anyshare.AbstractC11596ezk
    public void a(C12838gzk c12838gzk, @Qdk Object obj) throws IOException {
        if (obj == null) {
            return;
        }
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f20131a.a(c12838gzk, Array.get(obj, i));
        }
    }
}
