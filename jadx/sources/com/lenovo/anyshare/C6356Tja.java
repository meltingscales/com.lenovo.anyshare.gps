package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: com.lenovo.anyshare.Tja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6356Tja implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7216Wja f15074a;

    public C6356Tja(C7216Wja c7216Wja) {
        this.f15074a = c7216Wja;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean b;
        b = this.f15074a.b(view);
        if (b) {
            return;
        }
        this.f15074a.a(view, false);
    }
}
