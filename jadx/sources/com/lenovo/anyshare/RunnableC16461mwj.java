package com.lenovo.anyshare;

import com.ushareit.widget.switchbar.CommonContentPagesSwitchBarNew;

/* renamed from: com.lenovo.anyshare.mwj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16461mwj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonContentPagesSwitchBarNew f24128a;

    public RunnableC16461mwj(CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew) {
        this.f24128a = commonContentPagesSwitchBarNew;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew = this.f24128a;
        i = commonContentPagesSwitchBarNew.i;
        commonContentPagesSwitchBarNew.a(i, 0);
        CommonContentPagesSwitchBarNew commonContentPagesSwitchBarNew2 = this.f24128a;
        i2 = commonContentPagesSwitchBarNew2.i;
        commonContentPagesSwitchBarNew2.setCurrentItem(i2);
    }
}
