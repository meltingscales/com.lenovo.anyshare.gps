package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.BaseAdCardListAdapter;

/* renamed from: com.lenovo.anyshare.sgf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19924sgf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20535tgf f26700a;

    public C19924sgf(C20535tgf c20535tgf) {
        this.f26700a = c20535tgf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseAdCardListAdapter baseAdCardListAdapter;
        baseAdCardListAdapter = this.f26700a.c.b;
        baseAdCardListAdapter.notifyItemChanged(this.f26700a.b);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
