package com.lenovo.anyshare;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.reader.office.officereader.OfficeReaderActivity;

/* loaded from: classes6.dex */
public class _Ec implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f17879a;
    public final /* synthetic */ OfficeReaderActivity b;

    public _Ec(OfficeReaderActivity officeReaderActivity, View view) {
        this.b = officeReaderActivity;
        this.f17879a = view;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22696xIc c22696xIc;
        C22696xIc c22696xIc2;
        c22696xIc = this.b.q;
        if (c22696xIc == null || this.f17879a == null) {
            return;
        }
        c22696xIc2 = this.b.q;
        if (c22696xIc2.f() != 2) {
            Object i = this.b.i();
            if (i != null) {
                if (i instanceof Integer) {
                    this.f17879a.setBackgroundColor(((Integer) i).intValue());
                    return;
                } else if (i instanceof Drawable) {
                    this.f17879a.setBackground((Drawable) i);
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        this.f17879a.setBackgroundColor(Color.parseColor("#f8f8f8"));
    }
}
