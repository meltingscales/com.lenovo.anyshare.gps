package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Cie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1462Cie extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ HashMap e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1462Cie(String str, String str2, String str3, Context context, HashMap hashMap) {
        super(str);
        this.b = str2;
        this.c = str3;
        this.d = context;
        this.e = hashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        boolean b;
        C6062Sie c;
        List<AbstractC21780vie> list;
        b = C6062Sie.b(this.b);
        if (b || this.c == null) {
            return;
        }
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.b && this.c.equals(abstractC21780vie.a())) {
                abstractC21780vie.a(this.d, this.b, this.e);
            }
        }
        C6040Sge.a("Stats", "onSpecialEvent(): " + this.b + ", info = " + this.e.toString() + ", collector = " + this.c);
    }
}
