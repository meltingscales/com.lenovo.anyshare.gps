package com.lenovo.anyshare;

import com.lenovo.anyshare.OUi;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.sWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19801sWi implements OUi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f26563a;
    public final /* synthetic */ C22856xWi b;

    public C19801sWi(C22856xWi c22856xWi, HashMap hashMap) {
        this.b = c22856xWi;
        this.f26563a = hashMap;
    }

    @Override // com.lenovo.anyshare.OUi.a
    public boolean a(int i, String str) {
        this.f26563a.put(String.format("trace%d", Integer.valueOf(i)), str);
        return i < 1;
    }
}
