package com.lenovo.anyshare;

import com.ushareit.launch.apptask.oncreate.InitMedusaApmTask;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13069hUg implements InterfaceC3495Jjh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InitMedusaApmTask f21628a;

    public C13069hUg(InitMedusaApmTask initMedusaApmTask) {
        this.f21628a = initMedusaApmTask;
    }

    @Override // com.lenovo.anyshare.InterfaceC3495Jjh
    public String a() {
        List<UserInfo> V = C2696Gpf.V();
        return String.valueOf((V == null || V.isEmpty()) ? false : true);
    }
}
