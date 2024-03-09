package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24223zie extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ HashMap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24223zie(String str, String str2, Context context, HashMap hashMap) {
        super(str);
        this.b = str2;
        this.c = context;
        this.d = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        C6062Sie c;
        List<AbstractC21780vie> list;
        b = C6062Sie.b(this.b);
        if (b) {
            return;
        }
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.b) {
                abstractC21780vie.a(this.c, this.b, this.d);
            }
        }
        C6040Sge.a("Stats", "onEvent(): " + this.b + ", info = " + this.d.toString());
    }
}
