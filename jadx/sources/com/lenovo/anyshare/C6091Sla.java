package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.lenovo.anyshare.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.Sla  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6091Sla implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView f14655a;

    public C6091Sla(FilesView filesView) {
        this.f14655a = filesView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C4084Lla c4084Lla;
        if (i == 1) {
            GQg.d();
        }
        c4084Lla = this.f14655a.z;
        c4084Lla.a(i);
    }
}
