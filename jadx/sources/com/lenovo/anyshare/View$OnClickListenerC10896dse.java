package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.bst.power.complete.scan.ScanSelectView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class View$OnClickListenerC10896dse implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScanSelectView f20068a;

    public View$OnClickListenerC10896dse(ScanSelectView scanSelectView) {
        this.f20068a = scanSelectView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        List list;
        List list2;
        list = this.f20068a.h;
        if (list != null) {
            list2 = this.f20068a.h;
            if (list2.isEmpty()) {
                return;
            }
            C8356_ie.a(new C10287cse(this));
        }
    }
}
