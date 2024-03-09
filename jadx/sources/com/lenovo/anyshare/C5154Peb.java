package com.lenovo.anyshare;

import android.view.View;
import android.widget.AdapterView;
import com.lenovo.anyshare.safebox.local.ThumbListView;

/* renamed from: com.lenovo.anyshare.Peb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5154Peb implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ThumbListView f13290a;

    public C5154Peb(ThumbListView thumbListView) {
        this.f13290a = thumbListView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        ThumbListView.a aVar;
        ThumbListView.a aVar2;
        this.f13290a.setSelection(i);
        aVar = this.f13290a.e;
        if (aVar != null) {
            aVar2 = this.f13290a.e;
            aVar2.a(i);
        }
    }
}
