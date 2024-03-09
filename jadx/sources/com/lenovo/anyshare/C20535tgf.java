package com.lenovo.anyshare;

import com.ushareit.ads.base.AdException;
import com.ushareit.base.adapter.BaseAdCardListAdapter;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20535tgf extends C12175fxd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f27200a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C21146ugf c;

    public C20535tgf(C21146ugf c21146ugf, C1313Bwd c1313Bwd, int i) {
        this.c = c21146ugf;
        this.f27200a = c1313Bwd;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C12175fxd
    public void a(String str, List<C1313Bwd> list) {
        BaseAdCardListAdapter baseAdCardListAdapter;
        super.a(str, list);
        this.f27200a.putExtra("sub", Arrays.asList(C3634Jwd.e));
        this.f27200a.putExtra("subtype", "main");
        this.f27200a.putExtra("loadtime", System.currentTimeMillis());
        baseAdCardListAdapter = this.c.b;
        baseAdCardListAdapter.notifyItemChanged(this.b);
    }

    @Override // com.lenovo.anyshare.C12175fxd, com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        super.onAdError(str, str2, str3, adException);
        if (this.f27200a != null) {
            C8356_ie.a(new C19924sgf(this));
        }
    }
}
