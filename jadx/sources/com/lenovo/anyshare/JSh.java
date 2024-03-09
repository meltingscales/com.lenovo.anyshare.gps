package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes8.dex */
public class JSh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f10499a;
    public final /* synthetic */ KSh b;

    public JSh(KSh kSh, String str) {
        this.b = kSh;
        this.f10499a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        TextView textView;
        textView = this.b.f10967a.Z;
        textView.setText(this.f10499a);
    }
}
