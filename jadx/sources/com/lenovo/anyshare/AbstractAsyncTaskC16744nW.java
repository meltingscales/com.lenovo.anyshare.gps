package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC17354oW;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.nW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC16744nW extends AbstractAsyncTaskC17354oW {
    public final HashSet<String> c;
    public final JSONObject d;
    public final long e;

    public AbstractAsyncTaskC16744nW(AbstractAsyncTaskC17354oW.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
