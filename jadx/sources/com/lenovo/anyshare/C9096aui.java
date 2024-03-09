package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.DisplayInfos;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.aui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9096aui implements InterfaceC16971nof {
    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void activePull(Context context, String str, DisplayInfos.NotifyInfo notifyInfo) {
        C18864qti.a(context).a(str, notifyInfo);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public boolean canActiveUserNotify(String str) {
        return C6187Sti.a(ObjectStore.getContext()).a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public boolean canSendNotify(String str) {
        return C6187Sti.a(ObjectStore.getContext()).b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public boolean canShowNotify(String str) {
        if (C5753Rge.a(ObjectStore.getContext(), "push_not_notify_first_open_day", true)) {
            return C6187Sti.a(ObjectStore.getContext()).c(str);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void checkAndShowNotificationDialog(FragmentActivity fragmentActivity) {
        if (C16922nke.g(fragmentActivity)) {
            return;
        }
        C24348zsj.c().b(fragmentActivity.getString(R.string.cz3)).c(fragmentActivity.getString(R.string.cz2)).a(new C8481_ti(this, fragmentActivity)).a(new C8195Zti(this, fragmentActivity)).a(fragmentActivity, "Ongoing Notification");
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void handleClickOrCancel(Context context, Intent intent) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public boolean isFirstDayNotNotify(boolean z, String str) {
        return C10924dui.a(z, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public boolean isFirstOpenDayNotNotify(boolean z, String str) {
        return C10924dui.b(z, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void openOrAddItem(String str) {
        C1587Cti.b().b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public int queryItemSwitch(String str) {
        return C1587Cti.b().d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void reduceBusinessShowNumber(String str) {
        C6187Sti.a(ObjectStore.getContext()).d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void refreshPersonNotify(Context context) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void refreshPushNotify(Context context, String str, DisplayInfos.NotifyInfo notifyInfo) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void reportBizClick(Context context, String str, int i, String str2, String str3, String str4, boolean z) {
        C4180Lti.a(context, str, i, str2, str3, str4, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void reportChatPush(Context context, Intent intent) {
        try {
            String stringExtra = intent.getStringExtra("key_extra_noti_id");
            int intExtra = intent.getIntExtra("notification_type", -1);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("im_id_b", stringExtra);
            String str = "";
            if (intExtra == 0) {
                str = "chat";
            } else if (intExtra == 1) {
                str = "newcontact";
            } else if (intExtra == 2) {
                str = "group";
            }
            linkedHashMap.put("im_type", str);
            C6062Sie.a(context, "im_local_push", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void reportLocalPushStatus(Context context, Intent intent) {
        C7334Wti.a(context, intent);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void reportPullAction(Context context, String str, String str2, String str3, String str4) {
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public void settingPullOnlineConfig() {
        C1587Cti.b().a(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC16971nof
    public boolean shouldShowEntrance() {
        return C1587Cti.b().d();
    }
}
