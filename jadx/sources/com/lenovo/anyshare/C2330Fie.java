package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Fie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2330Fie extends C8356_ie.a {
    public final /* synthetic */ Context b;
    public final /* synthetic */ Throwable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2330Fie(String str, Context context, Throwable th) {
        super(str);
        this.b = context;
        this.c = th;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6062Sie c;
        List<AbstractC21780vie> list;
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.b || abstractC21780vie.f28097a) {
                abstractC21780vie.a(this.b, this.c);
            }
        }
        C6040Sge.a("Stats", "onError(): error = " + this.c.getClass().getSimpleName());
    }
}
