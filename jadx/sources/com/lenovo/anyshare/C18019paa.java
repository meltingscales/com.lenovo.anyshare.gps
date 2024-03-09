package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.paa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18019paa implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f25261a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ List g;

    public C18019paa(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.f25261a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(AbstractC20707tuj abstractC20707tuj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", abstractC20707tuj.d);
        C19705sOa.e("/Files/Share/x", "", linkedHashMap);
        abstractC20707tuj.e();
        String a2 = C16047mOa.b().a(this.f25261a).a("/Share").a();
        String d = abstractC20707tuj.d();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.b)) {
            linkedHashMap2.put("url", this.b);
        }
        if (!TextUtils.isEmpty(this.c)) {
            linkedHashMap2.put("text", this.c);
        }
        if (!TextUtils.isEmpty(this.d)) {
            linkedHashMap2.put("title", this.d);
        }
        if (!TextUtils.isEmpty(this.e)) {
            linkedHashMap2.put("description", this.e);
        }
        if (!TextUtils.isEmpty(this.f)) {
            linkedHashMap2.put("webPage", this.f);
        }
        String str = this.c;
        C19705sOa.c(a2, str, "/" + d, linkedHashMap2);
        C1889Duj.a(a2, "/" + abstractC20707tuj.d, this.g, linkedHashMap2);
    }
}
