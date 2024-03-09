package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class MAe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f11700a;
    public final /* synthetic */ NAe b;

    public MAe(NAe nAe, String str) {
        this.b = nAe;
        this.f11700a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        textView = this.b.f12153a.i;
        textView.setText(this.f11700a);
    }
}
