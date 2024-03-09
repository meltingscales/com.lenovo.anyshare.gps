package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.upgrade.UpgradeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14429jfj implements UpgradeGpInAppPresenter.a {
    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.a
    public boolean a(boolean z, int i, boolean z2, Exception exc) {
        boolean z3;
        boolean z4;
        int i2;
        boolean z5;
        if (!z) {
            z5 = C16258mfj.k;
            if (z5) {
                C18088pfj.a(i, "check_api_fail", exc == null ? "unknown api err reason" : exc.getMessage());
                return false;
            }
            return false;
        }
        int unused = C16258mfj.l = i;
        z3 = C16258mfj.k;
        if (!z3) {
            C18088pfj.a(i, "check_api_success", "");
        }
        boolean unused2 = C16258mfj.k = true;
        C1132Bfj.c().b(UpgradeType.IN_APP_UPGRADE);
        StringBuilder sb = new StringBuilder();
        sb.append("check gp upgrade support end.  result: supportGp : ");
        z4 = C16258mfj.k;
        sb.append(z4);
        sb.append("  , appVer:");
        i2 = C16258mfj.l;
        sb.append(i2);
        C6040Sge.b("UpgradeManager", sb.toString());
        return true;
    }
}
