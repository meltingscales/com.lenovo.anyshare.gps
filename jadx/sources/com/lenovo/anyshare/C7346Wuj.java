package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* renamed from: com.lenovo.anyshare.Wuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7346Wuj {

    /* renamed from: a  reason: collision with root package name */
    public static final C7346Wuj f16494a = new C7346Wuj();

    @Tkk
    public static final List<AbstractC20707tuj> a(Context context, C1599Cuj c1599Cuj) {
        Object c15218kuj;
        Object c24372zuj;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<String> a2 = f16494a.a(context);
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : a2) {
            if (!C11990fhk.c("com.tencent.mobileqq", "com.qzone").contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            if (C11440emk.a((Object) "com.facebook.orca", (Object) str)) {
                c15218kuj = new C15218kuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "org.telegram.messenger", (Object) str)) {
                c15218kuj = new C21929vuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.twitter.android", (Object) str)) {
                c15218kuj = new C22540wuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.snapchat.android", (Object) str)) {
                c15218kuj = new C20096suj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.discord", (Object) str)) {
                c15218kuj = new C10925duj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.vkontakte.android", (Object) str)) {
                c15218kuj = new C23151xuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.imo.android.imoimhd", (Object) str)) {
                c15218kuj = new C13388huj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.whatsapp", (Object) str)) {
                c15218kuj = new C1297Buj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.facebook.katana", (Object) str)) {
                c15218kuj = new C12755guj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.instagram.android", (Object) str)) {
                c15218kuj = new C14608juj(context, c1599Cuj);
            } else {
                if (Gqk.c((CharSequence) str, (CharSequence) "whatsapp", true)) {
                    c24372zuj = new C24372zuj(context, str, c1599Cuj);
                } else if (Gqk.c((CharSequence) str, (CharSequence) "facebook", true)) {
                    c24372zuj = new C12145fuj(context, str, c1599Cuj);
                } else if (Gqk.c((CharSequence) str, (CharSequence) "instagram", true)) {
                    c24372zuj = new C13999iuj(context, str, c1599Cuj);
                } else if (!TextUtils.isEmpty(str) && (!C11440emk.a((Object) str, (Object) "mms") || (!Utils.l(context) && !C3905Kuj.b(context)))) {
                    c24372zuj = new C17658ouj(context, str, c1599Cuj);
                }
                c15218kuj = c24372zuj;
            }
            arrayList2.add(c15218kuj);
        }
        C17047nuj c17047nuj = new C17047nuj(context, c1599Cuj);
        if (arrayList2.size() < 7) {
            arrayList2.add(c17047nuj);
            return arrayList2;
        }
        List<AbstractC20707tuj> subList = arrayList2.subList(0, 7);
        subList.add(c17047nuj);
        return subList;
    }

    @Tkk
    public static final List<AbstractC20707tuj> b(Context context, C1599Cuj c1599Cuj) {
        Object c16437muj;
        Object c17658ouj;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<String> a2 = f16494a.a(context);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (String str : a2) {
            if (C11440emk.a((Object) "com.facebook.orca", (Object) str)) {
                c16437muj = new C15218kuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "org.telegram.messenger", (Object) str)) {
                c16437muj = new C21929vuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.twitter.android", (Object) str)) {
                c16437muj = new C22540wuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.snapchat.android", (Object) str)) {
                c16437muj = new C20096suj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.discord", (Object) str)) {
                c16437muj = new C10925duj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.vkontakte.android", (Object) str)) {
                c16437muj = new C23151xuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.imo.android.imoimhd", (Object) str)) {
                c16437muj = new C13388huj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.tencent.mobileqq", (Object) str)) {
                c16437muj = new C18267puj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.qzone", (Object) str)) {
                c16437muj = new C18877quj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.whatsapp", (Object) str)) {
                c16437muj = new C1297Buj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.facebook.katana", (Object) str)) {
                c16437muj = new C12755guj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.instagram.android", (Object) str)) {
                c16437muj = new C14608juj(context, c1599Cuj);
            } else {
                if (Gqk.c((CharSequence) str, (CharSequence) "whatsapp", true)) {
                    c17658ouj = new C24372zuj(context, str, c1599Cuj);
                } else if (Gqk.c((CharSequence) str, (CharSequence) "facebook", true)) {
                    c17658ouj = new C12145fuj(context, str, c1599Cuj);
                } else if (Gqk.c((CharSequence) str, (CharSequence) "instagram", true)) {
                    c17658ouj = new C13999iuj(context, str, c1599Cuj);
                } else if (!TextUtils.isEmpty(str) && (!C11440emk.a((Object) str, (Object) "mms") || (!Utils.l(context) && !C3905Kuj.b(context)))) {
                    c17658ouj = new C17658ouj(context, str, c1599Cuj);
                } else {
                    c16437muj = new C16437muj(context, c1599Cuj);
                    z = true;
                }
                c16437muj = c17658ouj;
            }
            arrayList.add(c16437muj);
        }
        if (arrayList.size() <= 7) {
            if (!z && (Utils.l(context) || C3905Kuj.b(context))) {
                arrayList.add(new C16437muj(context, c1599Cuj));
            }
            return arrayList;
        }
        List<AbstractC20707tuj> subList = arrayList.subList(0, z ? 8 : 7);
        if (!z && (Utils.l(context) || C3905Kuj.b(context))) {
            subList.add(new C16437muj(context, c1599Cuj));
        }
        return subList;
    }

    public final List<AbstractC20707tuj> c(Context context, C1599Cuj c1599Cuj) {
        Object c16437muj;
        Object c17658ouj;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<String> a2 = a(context);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (String str : a2) {
            if (C11440emk.a((Object) "com.facebook.orca", (Object) str)) {
                c16437muj = new C15218kuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "org.telegram.messenger", (Object) str)) {
                c16437muj = new C21929vuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.twitter.android", (Object) str)) {
                c16437muj = new C22540wuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.snapchat.android", (Object) str)) {
                c16437muj = new C20096suj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.discord", (Object) str)) {
                c16437muj = new C10925duj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.vkontakte.android", (Object) str)) {
                c16437muj = new C23151xuj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.imo.android.imoimhd", (Object) str)) {
                c16437muj = new C13388huj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.tencent.mobileqq", (Object) str)) {
                c16437muj = new C18267puj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.qzone", (Object) str)) {
                c16437muj = new C18877quj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.whatsapp", (Object) str)) {
                c16437muj = new C1297Buj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.facebook.katana", (Object) str)) {
                c16437muj = new C12755guj(context, c1599Cuj);
            } else if (C11440emk.a((Object) "com.instagram.android", (Object) str)) {
                c16437muj = new C14608juj(context, c1599Cuj);
            } else {
                if (Gqk.c((CharSequence) str, (CharSequence) "whatsapp", true)) {
                    c17658ouj = new C24372zuj(context, str, c1599Cuj);
                } else if (Gqk.c((CharSequence) str, (CharSequence) "facebook", true)) {
                    c17658ouj = new C12145fuj(context, str, c1599Cuj);
                } else if (Gqk.c((CharSequence) str, (CharSequence) "instagram", true)) {
                    c17658ouj = new C13999iuj(context, str, c1599Cuj);
                } else if (!TextUtils.isEmpty(str) && (!C11440emk.a((Object) str, (Object) "mms") || (!Utils.l(context) && !C3905Kuj.b(context)))) {
                    c17658ouj = new C17658ouj(context, str, c1599Cuj);
                } else {
                    c16437muj = new C16437muj(context, c1599Cuj);
                    z = true;
                }
                c16437muj = c17658ouj;
            }
            arrayList.add(c16437muj);
        }
        if (arrayList.size() < 6) {
            if (!z && (Utils.l(context) || C3905Kuj.b(context))) {
                arrayList.add(new C16437muj(context, c1599Cuj));
            }
            arrayList.add(new C17047nuj(context, c1599Cuj));
            return arrayList;
        } else if (arrayList.size() == 7) {
            arrayList.add(new C17047nuj(context, c1599Cuj));
            return arrayList;
        } else {
            List<AbstractC20707tuj> subList = arrayList.subList(0, z ? 7 : 6);
            if (!z && (Utils.l(context) || C3905Kuj.b(context))) {
                subList.add(new C16437muj(context, c1599Cuj));
            }
            subList.add(new C17047nuj(context, c1599Cuj));
            return subList;
        }
    }

    private final List<String> a(Context context) {
        Stream concat;
        List<String> a2 = C6772Uuj.a();
        List<String> d = C3618Juj.d();
        if (d == null) {
            new ArrayList();
        }
        if (Build.VERSION.SDK_INT >= 24) {
            concat = Stream.concat(d.stream(), a2.stream());
            Object collect = concat.filter(new C7059Vuj(context)).distinct().collect(Collectors.toList());
            C11440emk.d(collect, "Stream.concat(shareLocal…lect(Collectors.toList())");
            return (List) collect;
        }
        C11440emk.d(d, "shareLocalPkgList");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = d.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str = (String) next;
            if ((C9097auj.a(context, str) || C11440emk.a((Object) str, (Object) "mms")) ? true : true) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : a2) {
            String str2 = (String) obj;
            if (!d.contains(str2) && C9097auj.a(context, str2)) {
                arrayList2.add(obj);
            }
        }
        return C20552thk.q((Iterable) C20552thk.f((Collection) arrayList, (Iterable) arrayList2));
    }
}
