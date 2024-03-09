package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.middle.BaseMiddlePageActivity;

/* loaded from: classes6.dex */
public class RPd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SPd f14011a;

    public RPd(SPd sPd) {
        this.f14011a = sPd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        TextView textView;
        z = this.f14011a.f14452a.p;
        if (z) {
            textView = this.f14011a.f14452a.o;
            if (textView != null) {
                this.f14011a.f14452a.ib();
            }
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        BaseMiddlePageActivity baseMiddlePageActivity = this.f14011a.f14452a;
        baseMiddlePageActivity.p = C4550Nbd.j(baseMiddlePageActivity);
    }
}
