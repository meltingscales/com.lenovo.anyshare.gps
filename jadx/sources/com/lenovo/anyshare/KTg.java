package com.lenovo.anyshare;

import com.lenovo.anyshare.C1689Dch;
import com.ushareit.launch.apptask.InitMcdsTask;
import java.util.List;

/* loaded from: classes7.dex */
public class KTg implements InterfaceC11318ech {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InitMcdsTask f10974a;

    public KTg(InitMcdsTask initMcdsTask) {
        this.f10974a = initMcdsTask;
    }

    @Override // com.lenovo.anyshare.InterfaceC11318ech
    public boolean a(List<C1689Dch.c> list) {
        C6040Sge.a("InitMcdsTask_UAT", "UAT_BUSINESS checkSpCondition condition start");
        if (list != null && list.size() != 0) {
            return C21462vHb.c.a(list);
        }
        C6040Sge.a("InitMcdsTask_UAT", "UAT_BUSINESS checkSpCondition condition none ,return true");
        return true;
    }
}
