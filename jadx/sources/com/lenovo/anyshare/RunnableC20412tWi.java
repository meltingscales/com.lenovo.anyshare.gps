package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.tWi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC20412tWi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8726aPi f27104a;
    public final /* synthetic */ C22856xWi b;

    public RunnableC20412tWi(C22856xWi c22856xWi, C8726aPi c8726aPi) {
        this.b = c22856xWi;
        this.f27104a = c8726aPi;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("serveraddr_");
        str = this.b.f;
        sb.append(str);
        HashMap<String, String> b = YOi.b(this.f27104a);
        b.put("edge_server", (String) ObjectStore.remove(sb.toString()));
        Context context = ObjectStore.getContext();
        C6062Sie.a(context, "Video_" + this.f27104a.h + "ResultSimple", b);
    }
}
