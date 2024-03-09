package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.widget.listview.PullToRefreshListView;

/* renamed from: com.lenovo.anyshare.xvj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23163xvj extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PullToRefreshListView f29187a;

    public C23163xvj(PullToRefreshListView pullToRefreshListView) {
        this.f29187a = pullToRefreshListView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        z = this.f29187a.b;
        if (z) {
            this.f29187a.b = false;
            this.f29187a.b();
        }
    }
}
