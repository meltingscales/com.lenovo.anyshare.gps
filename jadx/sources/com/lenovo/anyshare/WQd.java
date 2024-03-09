package com.lenovo.anyshare;

import android.content.Context;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class WQd extends JJd {
    public final String ja;
    public final int ka;

    public WQd(Context context, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.ja = c1615Cwd.a("pkgs");
        this.ka = c1615Cwd.a("trans_ad_count", 1);
    }

    public String Ha() {
        return S() ? getAdshonorData().qa : "";
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public String I() {
        return this.ja;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public void a(WMd wMd, JSONArray jSONArray) {
        for (int i = 1; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                WQd wQd = new WQd(this.f, this.D);
                wQd.I = this.I;
                wQd.a(new WMd(jSONObject), false);
            } catch (Exception e) {
                C1395Ccd.a("TransNativeAd", e.getMessage());
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public boolean ga() {
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC22097wJd
    public int h() {
        return this.ka;
    }
}
