package com.lenovo.anyshare;

import com.lenovo.anyshare.C17019nsf;
import com.ushareit.control.base.OperateCommand;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.msf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16409msf {
    public static C12117fsf a(OperateCommand operateCommand, JSONObject jSONObject) {
        C12117fsf bVar;
        try {
            int i = C15800lsf.f23613a[operateCommand.ordinal()];
            if (i == 1) {
                bVar = new C17019nsf.b(jSONObject);
            } else if (i == 2) {
                bVar = new C17019nsf.d(jSONObject);
            } else if (i != 3) {
                C6040Sge.f("OperateParamFactory", "OperateParam.fromString(): Don't support the command = " + operateCommand);
                return null;
            } else {
                bVar = new C17019nsf.a(jSONObject);
            }
            return bVar;
        } catch (JSONException unused) {
            return null;
        }
    }
}
