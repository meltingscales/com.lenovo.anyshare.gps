package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.Gson;
import com.lenovo.anyshare.InterfaceC17102nze;
import com.ushareit.christ.data.ChristBusinessType;
import com.vungle.warren.log.LogEntry;
import java.io.File;

/* renamed from: com.lenovo.anyshare.hze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13443hze implements InterfaceC17102nze<C6227Sxe> {
    public static C6227Sxe b;
    public static final C13443hze c = new C13443hze();

    /* renamed from: a  reason: collision with root package name */
    public static final String f21901a = "DailyPrayerPicDataProcessor";

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public File a(ChristBusinessType christBusinessType) {
        C11440emk.e(christBusinessType, "businessType");
        return InterfaceC17102nze.a.a(this, christBusinessType);
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    private final C6227Sxe a(File file) {
        C6040Sge.a(f21901a, "getPicturesFromFile start");
        Void r0 = null;
        if (file != null) {
            File file2 = new File(file, "prayer_pic.json");
            if (file2.exists()) {
                r0 = (Void) new Gson().fromJson(C22421wkk.c(file2, null, 1, null), new C12832gze().getType());
            }
        }
        return (C6227Sxe) r0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public C6227Sxe b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f21901a, "processData to DailyPrayerPics start");
        if (b == null) {
            b = a(a(ChristBusinessType.Picture));
        }
        return b;
    }
}
