package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.networklibrary.cookie.SerializableCookie;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.evf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC11543evf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Set f20525a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ String k;

    public RunnableC11543evf(Set set, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, String str9) {
        this.f20525a = set;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = z;
        this.k = str9;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean b;
        Set set = this.f20525a;
        String str = null;
        String str2 = (set == null || set.isEmpty()) ? null : ((String[]) this.f20525a.toArray(new String[0]))[0];
        b = C12153fvf.b();
        if (b && !TextUtils.isEmpty(str2)) {
            str = C12153fvf.d(str2, this.b);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", this.c);
        linkedHashMap.put("item_id", this.d);
        linkedHashMap.put("url", this.e);
        linkedHashMap.put("second_url", this.f);
        linkedHashMap.put("ts_url_first", str2);
        if (str != null) {
            linkedHashMap.put("ts_url_result", str);
        }
        linkedHashMap.put(SerializableCookie.HOST, C12153fvf.a(this.e));
        String str3 = this.g;
        if (str3 != null) {
            linkedHashMap.put("method", str3);
        }
        if (this.h != null) {
            linkedHashMap.put("key", this.g);
        }
        if (this.i != null) {
            linkedHashMap.put("iv", this.g);
        }
        linkedHashMap.put("result", String.valueOf(this.j));
        linkedHashMap.put("error_info", this.k);
        C6062Sie.a(ObjectStore.getContext(), "ParseM3u8_Result", linkedHashMap);
    }
}
