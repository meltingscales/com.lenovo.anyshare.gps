package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.CommonContentPagesSwitchBar;

/* renamed from: com.lenovo.anyshare.wrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC22504wrj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28683a;
    public final /* synthetic */ CommonContentPagesSwitchBar b;

    public View$OnClickListenerC22504wrj(CommonContentPagesSwitchBar commonContentPagesSwitchBar, int i) {
        this.b = commonContentPagesSwitchBar;
        this.f28683a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CommonContentPagesSwitchBar.a aVar;
        int i;
        CommonContentPagesSwitchBar.a aVar2;
        aVar = this.b.o;
        if (aVar != null) {
            int i2 = this.f28683a;
            i = this.b.i;
            if (i2 != i) {
                aVar2 = this.b.o;
                aVar2.a(this.f28683a);
            }
        }
    }
}
