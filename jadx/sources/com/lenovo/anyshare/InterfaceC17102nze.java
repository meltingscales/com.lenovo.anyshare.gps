package com.lenovo.anyshare;

import android.content.Context;
import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.ushareit.christ.data.ChristBusinessType;
import com.vungle.warren.log.LogEntry;
import java.io.File;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\t\u001a\u00020\nH&¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lcom/ushareit/christ/processor/IDataProcessor;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "getResDir", "Ljava/io/File;", "businessType", "Lcom/ushareit/christ/data/ChristBusinessType;", MobileAdsBridgeBase.initializeMethodName, "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "processData", "(Landroid/content/Context;)Ljava/lang/Object;", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.nze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC17102nze<T> {

    /* renamed from: com.lenovo.anyshare.nze$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public static <T> File a(InterfaceC17102nze<T> interfaceC17102nze, ChristBusinessType christBusinessType) {
            C11440emk.e(christBusinessType, "businessType");
            int i = C17713oze.f25052a[christBusinessType.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return C24403zxe.j.h();
                    }
                    return C24403zxe.j.f();
                }
                return C24403zxe.j.e();
            }
            return C24403zxe.j.b();
        }
    }

    File a(ChristBusinessType christBusinessType);

    void a(Context context);

    T b(Context context);
}
