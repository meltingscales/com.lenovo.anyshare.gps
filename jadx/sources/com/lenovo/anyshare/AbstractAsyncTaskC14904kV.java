package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC15514lV;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.kV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC14904kV extends AbstractAsyncTaskC15514lV {
    public final HashSet<String> c;
    public final JSONObject d;
    public final long e;

    public AbstractAsyncTaskC14904kV(AbstractAsyncTaskC15514lV.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
