package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseAdCardListAdapter;

/* renamed from: com.lenovo.anyshare.qgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18705qgf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25784a;
    public final /* synthetic */ C19313rgf b;

    public C18705qgf(C19313rgf c19313rgf, int i) {
        this.b = c19313rgf;
        this.f25784a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseAdCardListAdapter baseAdCardListAdapter;
        baseAdCardListAdapter = this.b.f26224a.b;
        baseAdCardListAdapter.notifyItemChanged(this.f25784a);
    }
}
