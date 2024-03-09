package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C3337Ive;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.base.CommandStatus;

/* renamed from: com.lenovo.anyshare.hve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13395hve {

    /* renamed from: a  reason: collision with root package name */
    public static String f21857a = "CmdAndOffline";

    public Pair<String, Boolean> a(String str, String str2, String str3, int i) {
        for (C16444mve c16444mve : C21325uve.c().e()) {
            if ("cmd_type_file_prepare".equalsIgnoreCase(c16444mve.c)) {
                String str4 = f21857a;
                C6040Sge.a(str4, "findOfflineBaoAndSetStatus id = " + c16444mve.b);
                C3337Ive.a aVar = new C3337Ive.a(c16444mve);
                String str5 = aVar.B() ? str3 : str2;
                String u = aVar.B() ? aVar.u() : aVar.w();
                if (!TextUtils.isEmpty(str5) && !TextUtils.isEmpty(u)) {
                    if (str5.equals(u)) {
                        if (aVar.j == CommandStatus.COMPLETED) {
                            String str6 = f21857a;
                            C6040Sge.a(str6, "findOfflineBaoAndSetStatus COMPLETED path =  " + aVar.r() + "  id = " + c16444mve.b);
                            return new Pair<>(aVar.r(), Boolean.valueOf(aVar.B()));
                        }
                        String str7 = f21857a;
                        C6040Sge.a(str7, "findOfflineBaoAndSetStatus set CANCELED " + aVar.j + "  id =" + c16444mve.b);
                        aVar.a(CommandStatus.CANCELED);
                        C21325uve.c().a(aVar.b, CommandStatus.CANCELED);
                        C8499_ve.a(ObjectStore.getContext(), C21325uve.c(), new C23769yve(aVar, "canceled", "canceled by newProtocol"));
                    } else {
                        String str8 = f21857a;
                        C6040Sge.a(str8, "findOfflineBaoAndSetStatus md5 is not same id = " + c16444mve.b);
                    }
                } else {
                    String str9 = f21857a;
                    C6040Sge.a(str9, "findOfflineBaoAndSetStatus id = " + c16444mve.b + " offlineFileMd5 = " + str5 + " cmdFileMd5 = " + u);
                    break;
                }
            }
        }
        return null;
    }

    public void a(String str) {
        C16444mve a2 = C21325uve.c().a(str);
        if (!"cmd_type_file_prepare".equalsIgnoreCase(a2.c) || a2.j == CommandStatus.COMPLETED) {
            return;
        }
        String str2 = f21857a;
        C6040Sge.a(str2, "setCmdStatusCompleted cmdId = " + str);
        a2.a(CommandStatus.COMPLETED);
        C21325uve.c().a(a2.b, CommandStatus.COMPLETED);
        C8499_ve.a(ObjectStore.getContext(), C21325uve.c(), new C23769yve(a2, "completed", "completed by newProtocol"));
    }
}
