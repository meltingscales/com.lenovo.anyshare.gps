package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;

/* loaded from: classes6.dex */
public class ENd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FNd f8257a;

    public ENd(FNd fNd) {
        this.f8257a = fNd;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        boolean z;
        TextView textView;
        z = this.f8257a.f8695a.p;
        if (z) {
            textView = this.f8257a.f8695a.o;
            if (textView != null) {
                this.f8257a.f8695a.ib();
            }
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        BaseLandingPageActivity baseLandingPageActivity = this.f8257a.f8695a;
        baseLandingPageActivity.p = C4550Nbd.j(baseLandingPageActivity);
    }
}
