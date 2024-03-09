package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* renamed from: com.lenovo.anyshare.ijb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13859ijb implements InterfaceC23087xpf {
    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public BaseActionDialogFragment getShowGuideDialog(FragmentActivity fragmentActivity, String str) {
        return C10176cjb.a(fragmentActivity, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public String getToolbarGuideDesc() {
        return ObjectStore.getContext().getResources().getString(R.string.c64);
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowAppAZNotification() {
        return C5198Pib.l() && C5198Pib.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowBNotification() {
        return C5198Pib.l() && C5198Pib.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowBigFileNotification() {
        return C5198Pib.l() && C5198Pib.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowCleanNotification() {
        return C5198Pib.l() && C5198Pib.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowConnectToPcNotification() {
        return C5198Pib.l() && C5198Pib.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowDeepCleanNotification() {
        return C5198Pib.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowDuplicateNotification() {
        return C5198Pib.l() && C5198Pib.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowGameNotification() {
        return C5198Pib.j();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowNewNotification() {
        return C5198Pib.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowNotification() {
        return C5198Pib.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowNotificationGuideDlg() {
        return C10176cjb.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowPNotification() {
        return C5198Pib.l() && C5198Pib.m();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowReceiveFileNotification() {
        return C5198Pib.l() && C5198Pib.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowRemindAssistNotification() {
        return C5198Pib.l() && C5198Pib.o();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowResidualNotification() {
        return C5198Pib.l() && C5198Pib.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowScreenRecorderNotification() {
        return C5198Pib.l() && C5198Pib.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowScreenShotsNotification() {
        return C5198Pib.l() && C5198Pib.r();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowTransferNotification() {
        return C5198Pib.s();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowUnreadDlVideoNotification() {
        return C5198Pib.l() && C5198Pib.t();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isCanShowWeatherNotification() {
        return C5198Pib.u();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isChristOpen() {
        return C14468jjb.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isOpenChargingNotify() {
        return C5198Pib.l() && C14468jjb.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isOpenResidualReminderNotify() {
        return C5198Pib.l() && C5198Pib.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isOpenSpacePush() {
        return C14468jjb.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC23087xpf
    public boolean isShowEuropeanAgreement() {
        return C16603nJb.a();
    }
}
