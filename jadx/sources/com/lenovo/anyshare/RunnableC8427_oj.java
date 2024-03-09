package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare._oj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC8427_oj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f18194a;
    public final /* synthetic */ C9647bpj b;

    public RunnableC8427_oj(C9647bpj c9647bpj, SZItem sZItem) {
        this.b = c9647bpj;
        this.f18194a = sZItem;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = this.f18194a.getContentItem().j;
        if (str != null) {
            C19481ruf.b().a(str, 2);
        }
    }
}
