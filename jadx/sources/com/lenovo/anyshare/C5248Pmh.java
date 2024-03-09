package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: com.lenovo.anyshare.Pmh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5248Pmh implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5535Qmh f13366a;

    public C5248Pmh(C5535Qmh c5535Qmh) {
        this.f13366a = c5535Qmh;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.f13366a.a(i);
    }
}
