package com.lenovo.anyshare;

import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.oSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC17311oSa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f24760a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ MainOnlineHomeTopView j;

    public RunnableC17311oSa(MainOnlineHomeTopView mainOnlineHomeTopView, boolean z, boolean z2, String str, String str2, String str3, boolean z3, String str4, String str5, String str6) {
        this.j = mainOnlineHomeTopView;
        this.f24760a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", this.j.getStatsPortal());
        linkedHashMap.put("has_pop", String.valueOf(this.f24760a));
        linkedHashMap.put("status", this.b ? "Small" : "Large");
        linkedHashMap.put("show_name", this.c);
        linkedHashMap.put("icon_big_url", this.d);
        linkedHashMap.put("icon_small_url", this.e);
        linkedHashMap.put("icon_big_url_exists", String.valueOf(SFile.a(this.d).f()));
        linkedHashMap.put("icon_small_url_exists", String.valueOf(SFile.a(this.e).f()));
        linkedHashMap.put("is_Tips", this.f ? "1" : "0");
        linkedHashMap.put("Tips_type", this.g);
        linkedHashMap.put("Tips_text", this.h);
        C16047mOa a2 = C16047mOa.b("/MainActivity").a("/TransGuide");
        C19705sOa.e(a2.a("/" + this.i).a(), "", linkedHashMap);
    }
}
