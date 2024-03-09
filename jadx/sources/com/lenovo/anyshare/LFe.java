package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;

/* loaded from: classes7.dex */
public class LFe implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFe f11301a;

    public LFe(SFe sFe) {
        this.f11301a = sFe;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.f11301a.c(view);
    }
}
