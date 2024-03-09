package com.lenovo.anyshare;

import com.ushareit.widget.CommonContentPagesSwitchBar;

/* renamed from: com.lenovo.anyshare.vrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC21893vrj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonContentPagesSwitchBar f28177a;

    public RunnableC21893vrj(CommonContentPagesSwitchBar commonContentPagesSwitchBar) {
        this.f28177a = commonContentPagesSwitchBar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        CommonContentPagesSwitchBar commonContentPagesSwitchBar = this.f28177a;
        i = commonContentPagesSwitchBar.i;
        commonContentPagesSwitchBar.a(i, 0);
        CommonContentPagesSwitchBar commonContentPagesSwitchBar2 = this.f28177a;
        i2 = commonContentPagesSwitchBar2.i;
        commonContentPagesSwitchBar2.setCurrentItem(i2);
    }
}
