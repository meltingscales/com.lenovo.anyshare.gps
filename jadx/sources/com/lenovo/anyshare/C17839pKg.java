package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17839pKg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BMg f25144a;
    public final /* synthetic */ AKg b;

    public C17839pKg(AKg aKg, BMg bMg) {
        this.b = aKg;
        this.f25144a = bMg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f25144a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "setAdParam";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (TextUtils.isEmpty((String) map.get("cancelDownload"))) {
                return "";
            }
            C6040Sge.a("setAdParam", (String) map.get("cancelDownload"));
            if (Boolean.parseBoolean((String) map.get("cancelDownload"))) {
                C1894Dvd.c().a((String) null, 1);
                return "";
            }
            return "";
        } catch (Exception unused) {
            return "";
        }
    }
}
