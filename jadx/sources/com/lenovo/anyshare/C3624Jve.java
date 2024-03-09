package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.ushareit.ccm.base.CommandStatus;

/* renamed from: com.lenovo.anyshare.Jve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3624Jve extends AbstractC18274pve {

    /* renamed from: a  reason: collision with root package name */
    public C3337Ive f10751a;
    public C4198Lve b;

    public C3624Jve(Context context, C21325uve c21325uve, boolean z) {
        super(context, c21325uve);
        this.f10751a = new C3337Ive(this.mContext, this.mDB, z);
        this.b = new C4198Lve(this.mContext, this.mDB);
    }

    public static void a(C16444mve c16444mve) {
        if (TextUtils.isEmpty(c16444mve.b("newProtocol"))) {
            C3337Ive.a(c16444mve);
        } else {
            C4198Lve.a(c16444mve);
        }
    }

    private AbstractC18274pve b(C16444mve c16444mve) {
        return TextUtils.isEmpty(c16444mve.b("newProtocol")) ? this.f10751a : this.b;
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        C6040Sge.a("CmdAndOffline", "FilePrepareCmdHandler2 doHandleCommand");
        return b(c16444mve).doHandleCommand(i, c16444mve, bundle);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_file_prepare";
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public void preDoHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        C6040Sge.a("CmdAndOffline", "FilePrepareCmdHandler2 preDoHandleCommand");
        b(c16444mve).preDoHandleCommand(i, c16444mve, bundle);
    }
}
