package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.fff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11962fff extends C8356_ie.a {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11962fff(String str, boolean z, boolean z2, boolean z3) {
        super(str);
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6040Sge.a("AD.Proxy", "#preloadAdInMainHome needForbidHomePreload = " + this.b + " isAfterContentLoaded = " + this.c);
        if (!this.b || !this.c) {
            C6040Sge.a("AD.Proxy", "#preloadAdInMainHome  preloadAds  PTR_1 & PRAISE1 supportWaterFall = " + this.d + " needForbidHomePreload = " + this.b + " isAfterContentLoaded = " + this.c);
            ArrayList arrayList = new ArrayList();
            arrayList.add(C19289ref.cc);
            if (this.d && !this.c && C4792Nxd.a("init")) {
                String e = C19947sie.e("ad_preload_detail_id");
                C6040Sge.a("AD.Proxy", "#preloadAdInMainHome preload_detail_id : " + e);
                if (!TextUtils.isEmpty(e)) {
                    arrayList.add(e);
                }
            }
            C15645lff.d(arrayList);
        }
        if (!this.b || this.c) {
            C6040Sge.a("AD.Proxy", "#preloadAdInMainHome  delayPreloadInMainHome needForbidHomePreload = " + this.b + " isAfterContentLoaded = " + this.c);
            C15645lff.l();
        }
    }
}
