package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Mua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4470Mua implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3596Jsj.g f12100a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public C4470Mua(C3596Jsj.g gVar, String str, List list) {
        this.f12100a = gVar;
        this.b = str;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(AbstractC20707tuj abstractC20707tuj) {
        abstractC20707tuj.e();
        C3596Jsj.g gVar = this.f12100a;
        if (gVar != null) {
            gVar.onOk(abstractC20707tuj);
        }
        String str = this.b;
        C1889Duj.a(str, "/" + abstractC20707tuj.d, this.c, (LinkedHashMap<String, String>) null);
    }
}
