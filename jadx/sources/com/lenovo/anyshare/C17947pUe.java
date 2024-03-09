package com.lenovo.anyshare;

import androidx.recyclerview.widget.GridLayoutManager;

/* renamed from: com.lenovo.anyshare.pUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17947pUe extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18557qUe f25209a;

    public C17947pUe(C18557qUe c18557qUe) {
        this.f25209a = c18557qUe;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    public int getSpanSize(int i) {
        return this.f25209a.f25663a.S.k(this.f25209a.f25663a.S.getItemViewType(i)) ? 3 : 1;
    }
}
