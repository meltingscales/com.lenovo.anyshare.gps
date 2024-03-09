package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.ushareit.cleanit.local.FilesView;

/* renamed from: com.lenovo.anyshare.rLe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19067rLe implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView f26036a;

    public C19067rLe(FilesView filesView) {
        this.f26036a = filesView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        XKe xKe;
        if (i == 1) {
            GQg.d();
        }
        xKe = this.f26036a.y;
        xKe.h = i;
    }
}
