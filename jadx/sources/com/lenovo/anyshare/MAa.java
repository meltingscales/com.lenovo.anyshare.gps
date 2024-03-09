package com.lenovo.anyshare;

import android.widget.ListView;

/* loaded from: classes5.dex */
public class MAa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QAa f11697a;

    public MAa(QAa qAa) {
        this.f11697a = qAa;
    }

    @Override // java.lang.Runnable
    public void run() {
        ListView listView;
        ListView listView2;
        listView = this.f11697a.l;
        listView2 = this.f11697a.l;
        listView.setSelection(listView2.getBottom());
    }
}
