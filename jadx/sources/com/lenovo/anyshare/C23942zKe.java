package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: com.lenovo.anyshare.zKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23942zKe implements AdapterView.OnItemLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GKe f29740a;

    public C23942zKe(GKe gKe) {
        this.f29740a = gKe;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean b;
        b = this.f29740a.b(view);
        if (b) {
            return true;
        }
        this.f29740a.c(view);
        return true;
    }
}
