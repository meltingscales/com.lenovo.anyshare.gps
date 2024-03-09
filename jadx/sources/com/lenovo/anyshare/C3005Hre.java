package com.lenovo.anyshare;

import android.content.Context;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.bst.power.complete.CompleteFragment;
import com.ushareit.bst.power.complete.scan.ScanSelectView;

/* renamed from: com.lenovo.anyshare.Hre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3005Hre extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f9842a;

    public C3005Hre(CompleteFragment completeFragment) {
        this.f9842a = completeFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ScanSelectView scanSelectView;
        LinearLayout linearLayout;
        ScanSelectView scanSelectView2;
        String str;
        CompleteFragment completeFragment = this.f9842a;
        completeFragment.i(completeFragment.getResources().getColor(R.color.avl));
        if (C4463Mte.c(this.f9842a.getContext()).size() > 0) {
            scanSelectView = this.f9842a.c;
            scanSelectView.setVisibility(0);
            linearLayout = this.f9842a.f;
            linearLayout.setVisibility(8);
            scanSelectView2 = this.f9842a.c;
            scanSelectView2.a(C4463Mte.c(this.f9842a.getContext()));
            Context context = this.f9842a.getContext();
            str = this.f9842a.i;
            C3315Ite.a(context, str, "/BatterySaver/Select", false);
            return;
        }
        this.f9842a.Db();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C4463Mte.c(this.f9842a.getContext());
    }
}
