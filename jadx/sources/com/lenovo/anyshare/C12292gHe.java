package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.cleanit.diskclean.fragment.CleanPopDialog;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.cleanit.sdk.service.callback.ScanInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.gHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12292gHe implements SQe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanPopDialog f21095a;

    public C12292gHe(CleanPopDialog cleanPopDialog) {
        this.f21095a = cleanPopDialog;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(ScanInfo scanInfo) {
        C21553vPe c21553vPe;
        C21553vPe c21553vPe2;
        c21553vPe = this.f21095a.s;
        CleanStatus cleanStatus = c21553vPe.l;
        CleanStatus cleanStatus2 = CleanStatus.SCANNING;
        if (cleanStatus != cleanStatus2) {
            return;
        }
        CleanPopDialog cleanPopDialog = this.f21095a;
        c21553vPe2 = cleanPopDialog.s;
        cleanPopDialog.a(cleanStatus2, c21553vPe2.e(), false);
    }

    @Override // com.lenovo.anyshare.SQe
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(int i, UPe uPe) {
        C21553vPe c21553vPe;
        CleanPopDialog cleanPopDialog = this.f21095a;
        CleanStatus cleanStatus = CleanStatus.SCANNING;
        c21553vPe = cleanPopDialog.s;
        cleanPopDialog.a(cleanStatus, c21553vPe.e(), false);
    }

    @Override // com.lenovo.anyshare.SQe
    public void a(List<UPe> list, List<List<CleanDetailedItem>> list2) {
        C21553vPe c21553vPe;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        this.f21095a.t = list;
        c21553vPe = this.f21095a.s;
        long h = c21553vPe.h();
        if (h == 0) {
            textView3 = this.f21095a.l;
            textView3.setEnabled(false);
            textView4 = this.f21095a.m;
            textView4.setEnabled(true);
            this.f21095a.a(CleanStatus.CLEANED, h, true);
            return;
        }
        textView = this.f21095a.l;
        textView.setEnabled(true);
        textView2 = this.f21095a.m;
        textView2.setEnabled(true);
        this.f21095a.a(CleanStatus.SCANNED, h, false);
    }
}
