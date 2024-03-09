package com.lenovo.anyshare;

import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* renamed from: com.lenovo.anyshare.pSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC17921pSa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineHomeTopView f25192a;

    public RunnableC17921pSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.f25192a = mainOnlineHomeTopView;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        int screenWidth = DeviceHelper.getScreenWidth(ObjectStore.getContext());
        StringBuilder sb = new StringBuilder();
        sb.append("stateVerticalOffset  mScreenWidth=");
        i = this.f25192a.V;
        sb.append(i);
        sb.append(" screenWidth=");
        sb.append(screenWidth);
        C6040Sge.a(MuslimMainHomeTopView.f31974a, sb.toString());
        i2 = this.f25192a.V;
        if (i2 == screenWidth) {
            return;
        }
        this.f25192a.V = screenWidth;
        C6040Sge.a(MuslimMainHomeTopView.f31974a, "stateVerticalOffset scaleTransAnim start");
        for (JJa jJa : this.f25192a.K) {
            jJa.b();
        }
    }
}
