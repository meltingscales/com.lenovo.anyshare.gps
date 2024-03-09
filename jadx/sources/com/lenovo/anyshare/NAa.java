package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.QAa;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class NAa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QAa.a f12150a;

    public NAa(QAa.a aVar) {
        this.f12150a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ArrayList arrayList;
        int intValue = ((Integer) view.getTag()).intValue();
        arrayList = this.f12150a.f13482a;
        QAa.this.a((String) arrayList.get(intValue));
    }
}
