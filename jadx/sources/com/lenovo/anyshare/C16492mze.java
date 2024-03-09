package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.InterfaceC17102nze;
import com.ushareit.christ.data.ChristBusinessType;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import com.vungle.warren.log.LogEntry;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.mze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16492mze implements InterfaceC17102nze<List<C3071Hxe>> {
    public static final C16492mze b = new C16492mze();

    /* renamed from: a  reason: collision with root package name */
    public static final String f24151a = C10980dze.f20126a;

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public File a(ChristBusinessType christBusinessType) {
        C11440emk.e(christBusinessType, "businessType");
        return InterfaceC17102nze.a.a(this, christBusinessType);
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public final List<C3359Ixe> a(String str) {
        C11440emk.e(str, "filePath");
        try {
            Result.a aVar = Result.Companion;
            return C3933Kxe.f11244a.a(C22421wkk.c(new File(b.a(ChristBusinessType.Devotion), str), null, 1, null));
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC17102nze
    public List<C3071Hxe> b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            Result.a aVar = Result.Companion;
            return C3933Kxe.f11244a.b(C22421wkk.c(new File(b.a(ChristBusinessType.Devotion), "index.json"), null, 1, null));
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
            return null;
        }
    }

    public final List<C3359Ixe> a(List<C3071Hxe> list) {
        C3359Ixe d;
        C17575onk b2;
        C11440emk.e(list, "devotionThemes");
        if (list.size() == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(Integer.valueOf(i));
        }
        Collections.shuffle(arrayList2);
        for (Number number : arrayList2.subList(0, 3)) {
            C3071Hxe c3071Hxe = list.get(number.intValue());
            C3359Ixe c3359Ixe = null;
            List<C3359Ixe> list2 = c3071Hxe != null ? c3071Hxe.c : null;
            Integer valueOf = (list2 == null || (b2 = C11990fhk.b((Collection<?>) list2)) == null) ? null : Integer.valueOf(C21235unk.a(b2, (_mk) _mk.b));
            if (list2 != null) {
                c3359Ixe = list2.get(valueOf != null ? valueOf.intValue() : 0);
            }
            if (c3359Ixe != null && (d = c3359Ixe.d(c3359Ixe)) != null) {
                List<JSONObject> b3 = C7396Wze.b(d.o, String.valueOf(d.n));
                if (b3 != null) {
                    d.t = b3.size();
                }
                arrayList.add(d);
            }
        }
        return arrayList;
    }

    public final List<C3359Ixe> b(List<C3071Hxe> list) {
        List<C3359Ixe> list2;
        C11440emk.e(list, "devotionThemes");
        C2783Gxe d = C7396Wze.d();
        if (d != null && (list2 = d.e) != null && list2.size() > 0) {
            return d.e;
        }
        List<C3359Ixe> a2 = a(list);
        C7396Wze.a(new C2783Gxe(System.currentTimeMillis(), a2));
        return a2;
    }

    public final DevotionThemeChildItemDetail a(Context context, String str, C3359Ixe c3359Ixe) {
        String str2;
        try {
            Result.a aVar = Result.Companion;
            String c = C22421wkk.c(new File(b.a(ChristBusinessType.Devotion), str), null, 1, null);
            C3933Kxe c3933Kxe = C3933Kxe.f11244a;
            if (c3359Ixe == null || (str2 = c3359Ixe.o) == null) {
                str2 = "unknown";
            }
            DevotionThemeChildItemDetail a2 = c3933Kxe.a(c, str2);
            if (a2 != null) {
                List<DevotionThemeChildItemDetail> list = c3359Ixe != null ? c3359Ixe.v : null;
                boolean z = false;
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((DevotionThemeChildItemDetail) it.next()).getId() == a2.getId()) {
                            z = true;
                        }
                    }
                }
                if (!z && list != null) {
                    list.add(a2);
                }
            }
            return a2;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a3 = C12577gfk.a(th);
            Result.m1573constructorimpl(a3);
            Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a3);
            if (m1576exceptionOrNullimpl != null) {
                m1576exceptionOrNullimpl.printStackTrace();
            }
            return null;
        }
    }

    public final boolean a() {
        File a2 = a(ChristBusinessType.Devotion);
        if (a2 != null) {
            return new File(a2, "index.json").exists();
        }
        return false;
    }
}
