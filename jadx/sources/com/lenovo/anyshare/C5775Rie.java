package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Rie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C5775Rie extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ C21169uie e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5775Rie(String str, Context context, String str2, HashMap hashMap, C21169uie c21169uie, String str3) {
        super(str);
        this.b = context;
        this.c = str2;
        this.d = hashMap;
        this.e = c21169uie;
        this.f = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6062Sie c;
        List<AbstractC21780vie> list;
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.b) {
                abstractC21780vie.a(this.b, this.c, this.d);
            }
        }
        this.e.b(this.f, true);
        C6040Sge.a("Stats", "onOnceEvent(): " + this.c + ", info = " + this.d.toString());
    }
}