package com.lenovo.anyshare;

import android.util.LruCache;
import com.lenovo.anyshare.UUb;

/* loaded from: classes5.dex */
public class VUb extends LruCache<String, UUb.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WUb f15829a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VUb(WUb wUb, int i) {
        super(i);
        this.f15829a = wUb;
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public int sizeOf(String str, UUb.a aVar) {
        if (aVar != null) {
            return 8;
        }
        return super.sizeOf(str, aVar);
    }
}
