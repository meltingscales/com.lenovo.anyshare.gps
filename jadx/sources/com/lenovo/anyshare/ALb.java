package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.web.holder.MiniProgramView;

/* loaded from: classes5.dex */
public class ALb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f6436a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ MiniProgramView d;

    public ALb(MiniProgramView miniProgramView, boolean z, String str, int i) {
        this.d = miniProgramView;
        this.f6436a = z;
        this.b = str;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        C2408Fpf.a(this.d.getContext(), "", false, this.b, "main", this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.f6436a) {
            C2408Fpf.e(this.b);
        }
        C2408Fpf.f(this.b);
    }
}
