package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22760xOa;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Ete  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC2163Ete implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8542a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public RunnableC2163Ete(Context context, String str, int i) {
        this.f8542a = context;
        this.b = str;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.f8542a == null) {
                return;
            }
            C22760xOa.a aVar = new C22760xOa.a();
            if (this.f8542a instanceof InterfaceC23002xie) {
                aVar.a((InterfaceC23002xie) this.f8542a);
            }
            aVar.a(this.b);
            HashMap hashMap = new HashMap();
            hashMap.put("item_count", Integer.valueOf(this.c));
            aVar.a(hashMap);
            C19705sOa.c(aVar.a());
        } catch (Exception unused) {
        }
    }
}
