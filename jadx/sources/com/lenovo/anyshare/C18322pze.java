package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.Gson;
import com.lenovo.anyshare.InterfaceC17102nze;
import com.ushareit.christ.data.ChristBusinessType;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18322pze implements InterfaceC17102nze<C7374Wxe> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25495a = "ProverbDataProcessor";
    public static final String b = "proverbs.json";
    public static C7374Wxe c;
    public static final C18322pze d = new C18322pze();

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public File a(ChristBusinessType christBusinessType) {
        C11440emk.e(christBusinessType, "businessType");
        return InterfaceC17102nze.a.a(this, christBusinessType);
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public final C7087Vxe c(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f25495a, "getProverbsFromFile start");
        if (c == null) {
            c = b(context);
        }
        C7374Wxe c7374Wxe = c;
        if (c7374Wxe != null) {
            List<C7087Vxe> list = c7374Wxe.proverbsContent;
            C7087Vxe c7087Vxe = list != null ? (C7087Vxe) C20552thk.a((Collection<? extends Object>) list, (_mk) _mk.b) : null;
            List<String> list2 = c7374Wxe.proverbsPictures;
            if (list2 == null || c7087Vxe == null) {
                return null;
            }
            c7087Vxe.f16085a = (String) C20552thk.a((Collection<? extends Object>) list2, (_mk) _mk.b);
            return c7087Vxe;
        }
        return null;
    }

    private final C7374Wxe a(File file) {
        C6040Sge.a(f25495a, "getProverbsFromFile start");
        if (file != null) {
            File file2 = new File(file, "proverbs.json");
            if (file2.exists()) {
                return (C7374Wxe) new Gson().fromJson(C22421wkk.c(file2, null, 1, null), (Class<Object>) C7374Wxe.class);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public C7374Wxe b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f25495a, "processData to Proverbs start");
        if (c == null) {
            c = a(a(ChristBusinessType.Proverb));
        }
        return c;
    }

    public final boolean a() {
        File a2 = a(ChristBusinessType.Proverb);
        if (a2 != null) {
            return new File(a2, "proverbs.json").exists();
        }
        return false;
    }
}
