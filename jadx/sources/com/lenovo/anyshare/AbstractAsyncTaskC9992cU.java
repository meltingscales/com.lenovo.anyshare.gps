package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractAsyncTaskC10601dU;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC9992cU extends AbstractAsyncTaskC10601dU {
    public final HashSet<String> c;
    public final JSONObject d;
    public final long e;

    public AbstractAsyncTaskC9992cU(AbstractAsyncTaskC10601dU.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
