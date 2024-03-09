package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.Gson;
import com.lenovo.anyshare.InterfaceC17102nze;
import com.ushareit.christ.data.ChristBusinessType;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19540rze implements InterfaceC17102nze<List<String>> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26372a = "ProverbPicDataProcessor";
    public static final String b = "proverbs.json";
    public static List<String> c;
    public static final C19540rze d = new C19540rze();

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public File a(ChristBusinessType christBusinessType) {
        C11440emk.e(christBusinessType, "businessType");
        return InterfaceC17102nze.a.a(this, christBusinessType);
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    private final List<String> a(File file) {
        C6040Sge.a(f26372a, "getPicturesFromFile start");
        Void r0 = null;
        if (file != null) {
            File file2 = new File(file, "proverbs.json");
            if (file2.exists()) {
                r0 = (Void) new Gson().fromJson(C22421wkk.c(file2, null, 1, null), new C18932qze().getType());
            }
        }
        return (List) r0;
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public List<String> b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C6040Sge.a(f26372a, "processData to ProverbPics start");
        if (c == null) {
            c = a(a(ChristBusinessType.Picture));
        }
        return c;
    }
}
