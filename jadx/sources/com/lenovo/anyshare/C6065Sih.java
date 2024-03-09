package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6065Sih implements InterfaceC4631Nih {
    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void a(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        C21807vkh.b("%s：onDestroy", abstractRunnableC7212Wih.getClass().getSimpleName());
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void b(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        C21807vkh.b("%s：onStart", abstractRunnableC7212Wih.getClass().getSimpleName());
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void c(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
        C21807vkh.b("%s：onInit, delayTime is %d, workPeriodTime is %d", abstractRunnableC7212Wih.getClass().getSimpleName(), Long.valueOf(abstractRunnableC7212Wih.b()), Long.valueOf(abstractRunnableC7212Wih.f()));
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void a(C4058Lih c4058Lih) {
        c4058Lih.a("UsedTime", String.valueOf(System.currentTimeMillis() - C2909Hih.e()));
        c4058Lih.a("CurrentTime", String.valueOf(System.currentTimeMillis()));
        C15706lkh.a().a(c4058Lih);
        C21807vkh.b("DefaultPluginListener：开始上报 onReportIssue %s", c4058Lih.toString());
    }
}
