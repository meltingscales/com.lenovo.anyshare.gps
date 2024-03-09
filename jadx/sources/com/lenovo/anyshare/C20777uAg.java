package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.uAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20777uAg implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27367a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ List g;

    public C20777uAg(String str, String str2, String str3, String str4, String str5, String str6, List list) {
        this.f27367a = str;
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
        abstractC20707tuj.e();
        String a2 = C16047mOa.b().a(this.f27367a).a("/Share").a();
        String d = abstractC20707tuj.d();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.b)) {
            linkedHashMap.put("url", this.b);
        }
        if (!TextUtils.isEmpty(this.c)) {
            linkedHashMap.put("text", this.c);
        }
        if (!TextUtils.isEmpty(this.d)) {
            linkedHashMap.put("title", this.d);
        }
        if (!TextUtils.isEmpty(this.e)) {
            linkedHashMap.put("description", this.e);
        }
        if (!TextUtils.isEmpty(this.f)) {
            linkedHashMap.put("webPage", this.f);
        }
        String str = this.c;
        C19705sOa.c(a2, str, "/" + d, linkedHashMap);
        C1889Duj.a(a2, "/" + abstractC20707tuj.d, this.g, linkedHashMap);
    }
}
