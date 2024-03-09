package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.eti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11522eti implements MNg.l {
    @Override // com.lenovo.anyshare.MNg.l
    public void checkAndShowNotificationDialog(FragmentActivity fragmentActivity) {
        if (C16922nke.g(fragmentActivity)) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.cz3)).c(fragmentActivity.getString(R.string.cz2)).a(new C10912dti(this, fragmentActivity)).a(new C10303cti(this, fragmentActivity)).a(fragmentActivity, "Ongoing Notification");
    }

    @Override // com.lenovo.anyshare.MNg.l
    public void openOrAddItem(String str) {
        C1587Cti.b().b(str);
    }

    @Override // com.lenovo.anyshare.MNg.l
    public int queryItemSwitch(String str) {
        return C1587Cti.b().d(str);
    }
}
