package com.lenovo.anyshare;

import android.content.Context;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Mfa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4305Mfa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11976a;
    public final /* synthetic */ C8319_fa b;

    public RunnableC4305Mfa(C8319_fa c8319_fa, String str) {
        this.b = c8319_fa;
        this.f11976a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f11976a);
        context = this.b.f19476a;
        C6062Sie.a(context, "UF_AnalyzingPageShow", linkedHashMap);
    }
}
