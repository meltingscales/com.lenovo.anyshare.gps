package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew;

/* renamed from: com.lenovo.anyshare.nwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17071nwj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24583a;
    public final /* synthetic */ CommonContentPagesSwitchBarNew b;

    public View$OnClickListenerC17071nwj(CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew, int i) {
        this.b = commonContentPagesSwitchBarNew;
        this.f24583a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonContentPagesSwitchBarNew.a aVar;
        int i;
        CommonContentPagesSwitchBarNew.a aVar2;
        aVar = this.b.l;
        if (aVar != null) {
            int i2 = this.f24583a;
            i = this.b.i;
            if (i2 != i) {
                aVar2 = this.b.l;
                aVar2.a(this.f24583a);
            }
        }
    }
}
