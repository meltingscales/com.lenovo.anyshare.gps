package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16922nke;
import org.json.JSONArray;

/* renamed from: com.lenovo.anyshare.cmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10220cmj implements C16922nke.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19528a;
    public final /* synthetic */ JSONArray b;
    public final /* synthetic */ Context c;

    public C10220cmj(String str, JSONArray jSONArray, Context context) {
        this.f19528a = str;
        this.b = jSONArray;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C16922nke.a
    public void a(boolean z) {
        if (z) {
            C8356_ie.a((Runnable) new C9611bmj(this, "CacheService.startCacheByPeer"));
        }
    }
}
