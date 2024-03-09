package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: com.lenovo.anyshare.Uja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6642Uja implements AdapterView.OnItemLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7216Wja f15520a;

    public C6642Uja(C7216Wja c7216Wja) {
        this.f15520a = c7216Wja;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public boolean onItemLongClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean b;
        b = this.f15520a.b(view);
        if (b) {
            return true;
        }
        this.f15520a.c(view);
        return true;
    }
}
