package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C6778Uve;
import com.ushareit.ccm.base.CommandStatus;
import com.ushareit.ccm.base.DisplayInfos;
import com.ushareit.ccm.msg.MsgStyle;

/* renamed from: com.lenovo.anyshare.Vve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7065Vve extends C6778Uve {
    public C7065Vve(C16444mve c16444mve) {
        super(c16444mve);
    }

    public DisplayInfos.NotifyInfo n() {
        C6778Uve.e eVar;
        DisplayInfos.NotifyInfo notifyInfo = new DisplayInfos.NotifyInfo();
        notifyInfo.f31182a = this.b.hashCode();
        if (l().equals(MsgStyle.IMAGE_MSG)) {
            C6778Uve.e eVar2 = (C6778Uve.e) k();
            notifyInfo.b = 2;
            notifyInfo.i = eVar2.l;
            eVar = eVar2;
        } else {
            C6778Uve.j jVar = (C6778Uve.j) k();
            notifyInfo.b = 0;
            notifyInfo.i = jVar.h;
            eVar = jVar;
        }
        notifyInfo.e = eVar.i;
        notifyInfo.f = eVar.g;
        notifyInfo.j = false;
        notifyInfo.l = 1;
        notifyInfo.n = 1;
        notifyInfo.p = false;
        Intent createWrapperEvent = AbstractC18274pve.createWrapperEvent(this, null, eVar.b, eVar.c, "msg_notify_clicked", null);
        notifyInfo.L = 1;
        notifyInfo.M = createWrapperEvent.toUri(0);
        Intent createWrapperEvent2 = AbstractC18274pve.createWrapperEvent(this, null, 0, null, "msg_notify_canceled", CommandStatus.CANCELED.toString());
        notifyInfo.N = 1;
        notifyInfo.O = createWrapperEvent2.toUri(0);
        return notifyInfo;
    }

    public String o() {
        return a("icon_title", "");
    }

    public long p() {
        return this.e;
    }

    public boolean q() {
        return a("has_notify", false);
    }

    public boolean r() {
        return a("personal_cmd_read", false);
    }

    public boolean s() {
        return a("personal_cmd_removed", false);
    }

    public void t() {
        c("personal_cmd_read", String.valueOf(true));
    }

    public void u() {
        c("personal_cmd_removed", String.valueOf(true));
    }
}
