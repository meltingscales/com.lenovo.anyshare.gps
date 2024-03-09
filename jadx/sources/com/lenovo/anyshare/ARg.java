package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC10742dfe;

/* loaded from: classes7.dex */
public class ARg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC10742dfe.c f6478a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ MRg e;

    public ARg(MRg mRg, InterfaceC10742dfe.c cVar, Activity activity, int i, String str) {
        this.e = mRg;
        this.f6478a = cVar;
        this.b = activity;
        this.c = i;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC7756Yg abstractC7756Yg;
        abstractC7756Yg = this.e.c;
        abstractC7756Yg.a(new C24021zRg(this), this.d);
    }
}
