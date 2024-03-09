package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.lenovo.anyshare.content.webshare.WSProgressActivity;

/* renamed from: com.lenovo.anyshare.Jpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3554Jpa implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressActivity f10693a;

    public C3554Jpa(WSProgressActivity wSProgressActivity) {
        this.f10693a = wSProgressActivity;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C11478eqa c11478eqa;
        c11478eqa = this.f10693a.S;
        c11478eqa.f = i;
    }
}
