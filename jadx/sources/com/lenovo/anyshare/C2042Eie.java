package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Eie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2042Eie extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2042Eie(String str, Context context, String str2) {
        super(str);
        this.b = context;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6062Sie c;
        List<AbstractC21780vie> list;
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.b || abstractC21780vie.f28097a) {
                abstractC21780vie.b(this.b, this.c);
            }
        }
        C6040Sge.a("Stats", "onError(): error = " + this.c);
    }
}
