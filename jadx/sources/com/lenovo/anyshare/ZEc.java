package com.lenovo.anyshare;

import android.view.View;
import com.reader.office.officereader.OfficeReaderActivity;

/* loaded from: classes6.dex */
public class ZEc implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OfficeReaderActivity f17454a;

    public ZEc(OfficeReaderActivity officeReaderActivity) {
        this.f17454a = officeReaderActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f17454a.onBackPressed();
    }
}
