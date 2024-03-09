package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Mie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4342Mie extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC23002xie c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4342Mie(String str, String str2, InterfaceC23002xie interfaceC23002xie, String str3) {
        super(str);
        this.b = str2;
        this.c = interfaceC23002xie;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6062Sie c;
        List<AbstractC21780vie> list;
        c = C6062Sie.c();
        list = c.f;
        for (AbstractC21780vie abstractC21780vie : list) {
            if (abstractC21780vie.f28097a) {
                abstractC21780vie.a(this.b, this.c, this.d);
            }
        }
    }
}
