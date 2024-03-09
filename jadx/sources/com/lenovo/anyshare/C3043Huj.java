package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Huj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3043Huj implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1599Cuj f9875a;
    public final /* synthetic */ C3596Jsj.g b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ InterfaceC9707buj i;

    public C3043Huj(C1599Cuj c1599Cuj, C3596Jsj.g gVar, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC9707buj interfaceC9707buj) {
        this.f9875a = c1599Cuj;
        this.b = gVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = interfaceC9707buj;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(AbstractC20707tuj abstractC20707tuj) {
        if ((abstractC20707tuj instanceof C1297Buj) && this.f9875a.h != null) {
            abstractC20707tuj.f();
        } else {
            abstractC20707tuj.i();
        }
        C3596Jsj.g gVar = this.b;
        if (gVar != null) {
            gVar.onOk(abstractC20707tuj);
        }
        String a2 = C16047mOa.b().a(this.c).a("/Share").a();
        String d = abstractC20707tuj.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.d)) {
            linkedHashMap.put("url", this.d);
        }
        if (!TextUtils.isEmpty(this.e)) {
            linkedHashMap.put("text", this.e);
        }
        if (!TextUtils.isEmpty(this.f)) {
            linkedHashMap.put("title", this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            linkedHashMap.put("description", this.g);
        }
        if (!TextUtils.isEmpty(this.h)) {
            linkedHashMap.put("webPage", this.h);
        }
        String str = this.e;
        C19705sOa.c(a2, str, "/" + d, linkedHashMap);
        try {
            if (this.i != null) {
                this.i.a(this.f9875a, abstractC20707tuj);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
