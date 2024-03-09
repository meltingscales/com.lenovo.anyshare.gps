package com.lenovo.anyshare;

import android.util.LruCache;
import com.lenovo.anyshare.InterfaceC10012cVi;

/* renamed from: com.lenovo.anyshare.eVi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11230eVi extends LruCache<String, InterfaceC10012cVi.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11840fVi f20316a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11230eVi(C11840fVi c11840fVi, int i) {
        super(i);
        this.f20316a = c11840fVi;
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public int sizeOf(String str, InterfaceC10012cVi.a aVar) {
        if (aVar != null) {
            return 8;
        }
        return super.sizeOf(str, aVar);
    }
}
