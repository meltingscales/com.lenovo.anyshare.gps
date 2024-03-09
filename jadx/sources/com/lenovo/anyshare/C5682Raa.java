package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Raa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5682Raa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f14116a;
    public final /* synthetic */ C5969Saa b;

    public C5682Raa(C5969Saa c5969Saa, int i) {
        this.b = c5969Saa;
        this.f14116a = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        TextView textView2;
        textView = this.b.f14543a.w;
        if (textView != null) {
            textView2 = this.b.f14543a.w;
            textView2.setText(this.b.f14543a.getString(R.string.lw, Integer.valueOf(this.f14116a)));
        }
    }
}
