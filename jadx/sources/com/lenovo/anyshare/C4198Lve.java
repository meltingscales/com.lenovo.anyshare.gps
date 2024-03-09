package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import com.ushareit.ccm.base.CommandStatus;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Lve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4198Lve extends AbstractC18274pve {

    /* renamed from: a  reason: collision with root package name */
    public static String f11642a = "CmdAndOffline";

    public C4198Lve(Context context, C21325uve c21325uve) {
        super(context, c21325uve);
    }

    public static void a(C16444mve c16444mve) {
        String b = c16444mve.b("newProtocol");
        try {
            JSONObject jSONObject = new JSONObject(b);
            jSONObject.put("action", "remove");
            b = jSONObject.toString();
        } catch (JSONException e) {
            String str = f11642a;
            C6040Sge.b(str, "removeTargetAndCacheFiles id = " + c16444mve.b + " e = " + e);
        }
        C9714bve.f().a(c16444mve.b, true, b);
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public CommandStatus doHandleCommand(int i, C16444mve c16444mve, Bundle bundle) {
        if (C9714bve.f() == null) {
            String str = f11642a;
            C6040Sge.b(str, "OfflineBaoCmdHandler doHandleCommand id = " + c16444mve.b + "getOfflineBaoListener = null");
            return CommandStatus.CANCELED;
        }
        String str2 = f11642a;
        C6040Sge.a(str2, "OfflineBaoCmdHandler doHandleCommand id = " + c16444mve.b + "newProtocol = " + c16444mve.b("newProtocol"));
        updateStatus(c16444mve, CommandStatus.RUNNING);
        if ("none".equals(c16444mve.a("cmd_route", "none"))) {
            String str3 = f11642a;
            C6040Sge.a(str3, "doHandleCommand report executed status " + c16444mve.b);
            reportStatus(c16444mve, "executed", null);
        }
        updateProperty(c16444mve, "cmd_route", "begin");
        C9714bve.f().a(c16444mve.b, i == 16, c16444mve.b("newProtocol"));
        return CommandStatus.WAITING;
    }

    @Override // com.lenovo.anyshare.AbstractC18274pve
    public String getCommandType() {
        return "cmd_type_file_prepare";
    }
}
