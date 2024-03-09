package com.lenovo.anyshare;

import android.widget.AbsListView;
import com.ushareit.filemanager.content.file.FilesView;

/* renamed from: com.lenovo.anyshare.iVf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13690iVf implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FilesView f22078a;

    public C13690iVf(FilesView filesView) {
        this.f22078a = filesView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        C9399bVf c9399bVf;
        if (i == 1) {
            GQg.d();
        }
        c9399bVf = this.f22078a.z;
        c9399bVf.a(i);
    }
}
