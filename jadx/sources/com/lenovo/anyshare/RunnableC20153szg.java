package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C20764tzg;
import com.ushareit.content.item.AppItem;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.szg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC20153szg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20764tzg.b f26919a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    public RunnableC20153szg(C20764tzg.b bVar, AppItem appItem, Context context, String str) {
        this.f26919a = bVar;
        this.b = appItem;
        this.c = context;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20764tzg.b bVar = this.f26919a;
        if (bVar != null) {
            bVar.a(this.b);
        }
        C20764tzg.f27357a.a(this.c, this.d, this.b, false, this.f26919a);
    }
}
