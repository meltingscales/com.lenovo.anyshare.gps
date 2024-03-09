package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.lenovo.anyshare.MMd;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class CJd extends AbstractC23319yJd {
    public Handler P;
    public boolean Q;

    public CJd(Context context, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.Q = false;
        ua();
    }

    private C8699aNd ta() {
        return getAdshonorData().da;
    }

    private void ua() {
        this.P = new BJd(this, Looper.getMainLooper());
    }

    private boolean va() {
        return ta().I || C14189jLd.ca();
    }

    private void wa() {
        if (C14189jLd.la()) {
            Handler handler = this.P;
            handler.sendMessage(handler.obtainMessage(1));
        } else if (this.Q && (!va() || !ta().J)) {
            Handler handler2 = this.P;
            handler2.sendMessage(handler2.obtainMessage(2, C18435qJd.e));
            C14886kTd.a(getAdshonorData(), false, "Preload JS Error", (HashMap<String, String>) null);
        } else if (this.s == 0 ? getAdshonorData().ka() : getAdshonorData().a(this.s)) {
            C18435qJd a2 = C18435qJd.a(C18435qJd.d, 11);
            Handler handler3 = this.P;
            handler3.sendMessage(handler3.obtainMessage(2, a2));
            C14886kTd.a(getAdshonorData(), false, "Display Condition Error", (HashMap<String, String>) null);
        } else {
            Handler handler4 = this.P;
            handler4.sendMessage(handler4.obtainMessage(1));
        }
    }

    private boolean xa() {
        wa();
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public MMd a() {
        return new MMd.a(this.f, getPlacementId()).c(this.e.getValue()).a();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public void destroy() {
        super.destroy();
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd, com.ushareit.ads.sharemob.Ad
    public long getExpiredDuration() {
        if (S()) {
            return getAdshonorData().G;
        }
        return 7200000L;
    }

    public void sa() {
        getAdshonorData().W();
        if (getAdshonorData().da()) {
            TQd.a(this.h, this.i, "jstag", getAdshonorData());
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean a(WMd wMd, boolean z) throws Exception {
        Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
        if (!((Boolean) a2.first).booleanValue() && !((Boolean) a2.second).booleanValue()) {
            Handler handler = this.P;
            handler.sendMessage(handler.obtainMessage(2));
            C14886kTd.a(getAdshonorData(), false, "net condition refuse", (HashMap<String, String>) null);
            return false;
        } else if (z) {
            return xa();
        } else {
            if (C9309bNd.d(wMd)) {
                return xa();
            }
            C14886kTd.a(getAdshonorData(), false, "not support !js", (HashMap<String, String>) null);
            throw new Exception("jstag not support other creative type");
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(C18435qJd c18435qJd) {
        Handler handler = this.P;
        handler.sendMessage(handler.obtainMessage(2, c18435qJd));
    }
}
