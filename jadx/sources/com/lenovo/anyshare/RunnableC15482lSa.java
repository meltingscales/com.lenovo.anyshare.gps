package com.lenovo.anyshare;

import androidx.constraintlayout.widget.Group;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.lSa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC15482lSa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainOnlineHomeTopView f23380a;

    public RunnableC15482lSa(MainOnlineHomeTopView mainOnlineHomeTopView) {
        this.f23380a = mainOnlineHomeTopView;
    }

    @Override // java.lang.Runnable
    public void run() {
        Group group;
        this.f23380a.V = DeviceHelper.getScreenWidth(ObjectStore.getContext());
        for (JJa jJa : this.f23380a.K) {
            jJa.a();
        }
        group = this.f23380a.s;
        group.setVisibility(8);
    }
}
