package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.InterfaceC13024hQf;
import java.util.List;

/* loaded from: classes7.dex */
public class _Pf {
    public static InterfaceC13024hQf a() {
        return (InterfaceC13024hQf) C22080wHi.b().a("/file/service/file_action", InterfaceC13024hQf.class);
    }

    public static View b(Context context, List<AbstractC0959Aqf> list, String str, InterfaceC11782fQf interfaceC11782fQf) {
        InterfaceC13024hQf a2 = a();
        if (a2 != null) {
            return a2.getFileActionBottomView(context, list, str, interfaceC11782fQf);
        }
        return null;
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, InterfaceC13024hQf.b bVar) {
        InterfaceC13024hQf a2 = a();
        if (a2 != null) {
            a2.doActionDelete(context, abstractC0959Aqf, str, bVar);
        }
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, String str) {
        InterfaceC13024hQf a2 = a();
        if (a2 != null) {
            a2.doActionSend(context, list, str);
        }
    }

    public static void a(Context context, AbstractC23099xqf abstractC23099xqf, String str) {
        InterfaceC13024hQf a2 = a();
        if (a2 != null) {
            a2.doActionShare(context, abstractC23099xqf, str);
        }
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str) {
        InterfaceC13024hQf a2 = a();
        if (a2 != null) {
            a2.doActionInformation(context, abstractC0959Aqf, str);
        }
    }

    public static void a(Context context, AbstractC0959Aqf abstractC0959Aqf, String str, InterfaceC13024hQf.a aVar) {
        InterfaceC13024hQf a2 = a();
        if (a2 != null) {
            a2.doActionRename(context, abstractC0959Aqf, str, aVar);
        }
    }

    public static Pair<View, View> a(Context context, List<AbstractC0959Aqf> list, String str, InterfaceC11782fQf interfaceC11782fQf) {
        InterfaceC13024hQf a2 = a();
        if (a2 != null) {
            return a2.getFileActionAiBottomView(context, list, str, interfaceC11782fQf);
        }
        return null;
    }
}
