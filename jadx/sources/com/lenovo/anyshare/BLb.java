package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.holder.MiniProgramView;

/* loaded from: classes5.dex */
public class BLb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f6856a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ MiniProgramView e;

    public BLb(MiniProgramView miniProgramView, String str, int i, int i2) {
        this.e = miniProgramView;
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a("MiniProgramView", String.format("onClick().forceUpdate.localVersion=%d", Integer.valueOf(this.f6856a)));
        if (this.c > this.f6856a && C6661Uki.d(this.e.getContext())) {
            this.e.a();
        } else if (TextUtils.isEmpty(this.b)) {
        } else {
            C2408Fpf.a(this.e.getContext(), "", false, this.b, "main", this.d);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6856a = C2408Fpf.a(this.b);
    }
}
