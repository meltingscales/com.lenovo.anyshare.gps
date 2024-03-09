package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class AOb extends Lambda implements InterfaceC10209clk<ArrayList<C10702dca>> {

    /* renamed from: a  reason: collision with root package name */
    public static final AOb f6458a = new AOb();

    public AOb() {
        super(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final ArrayList<C10702dca> invoke() {
        String a2;
        Object obj;
        boolean z = C6040Sge.f;
        Context context = ObjectStore.getContext();
        ArrayList<C10702dca> arrayList = null;
        if (context != null && (a2 = C5753Rge.a(context, "special_app_extension_list", (String) null)) != null) {
            C6040Sge.a("WishAppsConfig", "specialAppExtensionList().config.json=" + a2);
            arrayList = new ArrayList<>();
            ArrayList<C10702dca> b = C11921fca.b(a2);
            if (b != null) {
                ArrayList arrayList2 = new ArrayList(C13233hhk.a(b, 10));
                for (C10702dca c10702dca : b) {
                    List<String> list = c10702dca.targetPkgNameList;
                    if (list == null || list.isEmpty()) {
                        obj = Boolean.valueOf(arrayList.add(c10702dca));
                    } else {
                        for (String str : c10702dca.targetPkgNameList) {
                            if (!(str.length() == 0)) {
                                arrayList.add(C10702dca.a(c10702dca, str, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 131070, null));
                            }
                        }
                        obj = Kfk.f11108a;
                    }
                    arrayList2.add(obj);
                }
            }
            C6040Sge.a("WishAppsConfig", "specialAppExtensionList().result==" + arrayList + ",size=" + arrayList.size());
        }
        return arrayList;
    }
}
