package com.lenovo.anyshare;

import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.nSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16701nSa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f24305a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ MainOnlineHomeTopView h;

    public RunnableC16701nSa(MainOnlineHomeTopView mainOnlineHomeTopView, String str, String str2, String str3, boolean z, String str4, String str5, String str6) {
        this.h = mainOnlineHomeTopView;
        this.f24305a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    @Override // java.lang.Runnable
    public void run() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", this.h.getStatsPortal());
        linkedHashMap.put("show_name", this.f24305a);
        linkedHashMap.put("icon_big_url", this.b);
        linkedHashMap.put("icon_small_url", this.c);
        linkedHashMap.put("icon_big_url_exists", String.valueOf(SFile.a(this.b).f()));
        linkedHashMap.put("icon_small_url_exists", String.valueOf(SFile.a(this.c).f()));
        linkedHashMap.put("is_Tips", this.d ? "1" : "0");
        linkedHashMap.put("Tips_type", this.e);
        linkedHashMap.put("Tips_text", this.f);
        C16047mOa a2 = C16047mOa.b("/MainActivity").a("/TransGuide");
        C19705sOa.f(a2.a("/" + this.g).a(), "", linkedHashMap);
    }
}
