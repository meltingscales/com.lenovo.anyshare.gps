package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C10426dEa;
import com.ushareit.content.item.AppItem;

/* loaded from: classes5.dex */
public class ZDa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10426dEa.a f17444a;
    public final /* synthetic */ AppItem b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    public ZDa(C10426dEa.a aVar, AppItem appItem, Context context, String str) {
        this.f17444a = aVar;
        this.b = appItem;
        this.c = context;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C10426dEa.a aVar = this.f17444a;
        if (aVar != null) {
            aVar.a(this.b);
        }
        C10426dEa.a(this.c, this.b, this.d, false, this.f17444a);
    }
}
