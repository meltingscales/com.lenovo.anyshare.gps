package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseAdCardListAdapter;

/* renamed from: com.lenovo.anyshare.ogf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17486ogf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24891a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C21146ugf c;

    public C17486ogf(C21146ugf c21146ugf, int i, String str) {
        this.c = c21146ugf;
        this.f24891a = i;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseAdCardListAdapter baseAdCardListAdapter;
        C6040Sge.a("Ad.Reload", "notify ItemAdCard Changed pos : " + this.f24891a + "   snPortal : " + this.b);
        baseAdCardListAdapter = this.c.b;
        baseAdCardListAdapter.notifyItemChanged(this.f24891a);
    }
}
