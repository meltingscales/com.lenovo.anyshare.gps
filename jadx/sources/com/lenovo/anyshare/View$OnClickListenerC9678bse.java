package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.complete.scan.ScanSelectView;

/* renamed from: com.lenovo.anyshare.bse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC9678bse implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanSelectView f19141a;

    public View$OnClickListenerC9678bse(ScanSelectView scanSelectView) {
        this.f19141a = scanSelectView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        ScanSelectView.a aVar;
        ScanSelectView.a aVar2;
        i = this.f19141a.j;
        if (i > 0) {
            aVar = this.f19141a.k;
            if (aVar != null) {
                aVar2 = this.f19141a.k;
                aVar2.a();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.akh, 0);
    }
}
