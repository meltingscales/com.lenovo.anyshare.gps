package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C1689Dch;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.List;

/* renamed from: com.lenovo.anyshare.dch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC10709dch {
    C1689Dch.b a(String str);

    C1689Dch.b a(String str, String str2, UAEvent uAEvent, String str3, boolean z, boolean z2);

    C1689Dch.b a(String str, String str2, boolean z);

    C1689Dch.b a(String str, String str2, boolean z, boolean z2);

    C1689Dch.b a(List<String> list, String str, UAEvent uAEvent, String str2, boolean z);

    List<C1689Dch.b> a(String str, String str2, UAEvent uAEvent, String str3, boolean z);

    void a(Context context, int i);

    void a(Context context, C10099cch c10099cch);

    void a(InterfaceC11318ech interfaceC11318ech);

    void a(String str, C1689Dch.b bVar, String str2);

    C1689Dch.b b(String str, String str2, UAEvent uAEvent, String str3, boolean z);

    List<C1689Dch.b> b(String str, String str2, boolean z);

    void b(Context context, C10099cch c10099cch);

    void b(String str, C1689Dch.b bVar, String str2);

    void c(String str, C1689Dch.b bVar, String str2);

    void d(String str, C1689Dch.b bVar, String str2);

    void e(String str, C1689Dch.b bVar, String str2);

    Context getContext();
}
