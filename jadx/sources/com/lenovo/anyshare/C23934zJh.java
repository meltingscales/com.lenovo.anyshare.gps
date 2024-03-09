package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.fix.AdhanFixActivity;
import com.ushareit.muslim.fix.AdhanFixDlg;

/* renamed from: com.lenovo.anyshare.zJh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23934zJh implements AdhanFixDlg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanFixActivity f29735a;

    public C23934zJh(AdhanFixActivity adhanFixActivity) {
        this.f29735a = adhanFixActivity;
    }

    @Override // com.ushareit.muslim.fix.AdhanFixDlg.a
    public void a(boolean z) {
        if (z) {
            C7722Ycj.a((int) R.string.adhan_auto_repair_suc, 1);
        } else {
            C7722Ycj.a((int) R.string.adhan_auto_repair_fail, 1);
        }
    }

    @Override // com.ushareit.muslim.fix.AdhanFixDlg.a
    public void b(boolean z) {
        if (z) {
            C7722Ycj.a((int) R.string.adhan_auto_repair_suc, 1);
        } else {
            C7722Ycj.a((int) R.string.adhan_auto_repair_fail, 1);
        }
    }
}
