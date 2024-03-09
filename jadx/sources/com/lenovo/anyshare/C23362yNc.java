package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import android.widget.Spinner;

/* renamed from: com.lenovo.anyshare.yNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23362yNc implements AdapterView.OnItemSelectedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DialogC23973zNc f29319a;

    public C23362yNc(DialogC23973zNc dialogC23973zNc) {
        this.f29319a = dialogC23973zNc;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        Spinner spinner;
        spinner = this.f29319a.l;
        String obj = spinner.getSelectedItem().toString();
        if (obj != null) {
            this.f29319a.a(obj);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}
