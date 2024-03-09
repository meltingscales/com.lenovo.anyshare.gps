package com.lenovo.anyshare;

import android.util.LruCache;
import com.lenovo.anyshare.C22044wEf;

/* renamed from: com.lenovo.anyshare.xEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22655xEf extends LruCache<String, C22044wEf.a> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23266yEf f28796a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22655xEf(C23266yEf c23266yEf, int i) {
        super(i);
        this.f28796a = c23266yEf;
    }

    @Override // android.util.LruCache
    /* renamed from: a */
    public void entryRemoved(boolean z, String str, C22044wEf.a aVar, C22044wEf.a aVar2) {
        super.entryRemoved(z, str, aVar, aVar2);
        if (aVar != null) {
            aVar.cancel();
        }
    }
}
