package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.FVc;
import com.vungle.warren.network.VungleApiImpl;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.jTd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14277jTd extends FVc.a {
    public final /* synthetic */ WMd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14277jTd(String str, WMd wMd, int i, String str2, Context context) {
        super(str);
        this.b = wMd;
        this.c = i;
        this.d = str2;
        this.e = context;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", this.b.x);
            linkedHashMap.put("c_id", this.b.l());
            linkedHashMap.put("c_type", this.b.m() + "");
            linkedHashMap.put("pid", this.b.La);
            linkedHashMap.put("placement_id", this.b.Aa);
            linkedHashMap.put("is_off", this.b.s + "");
            linkedHashMap.put("net", this.b.g() + "");
            linkedHashMap.put("err_code", this.c + "");
            linkedHashMap.put("msg", this.d);
            CHd d = CHd.d();
            linkedHashMap.put(VungleApiImpl.CONFIG, d.a(C9913cMi.f + this.b.La));
            C3701Kcd.a(this.e, "AD_DetailLoadErr", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
