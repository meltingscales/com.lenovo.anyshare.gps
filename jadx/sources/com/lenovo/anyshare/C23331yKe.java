package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: com.lenovo.anyshare.yKe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23331yKe implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GKe f29299a;

    public C23331yKe(GKe gKe) {
        this.f29299a = gKe;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean b;
        b = this.f29299a.b(view);
        if (b) {
            return;
        }
        this.f29299a.a(view, false);
    }
}
