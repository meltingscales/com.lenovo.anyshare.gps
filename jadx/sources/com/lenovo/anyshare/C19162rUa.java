package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: com.lenovo.anyshare.rUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19162rUa {
    public static long b;
    public static final C19162rUa c = new C19162rUa();

    /* renamed from: a  reason: collision with root package name */
    public static List<? extends AbstractC23099xqf> f26104a = new ArrayList();

    private final void c(Context context, long j) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            C17618orf.a(true, (List<AbstractC23099xqf>) arrayList2, (List<AbstractC23099xqf>) arrayList, true);
            if (!arrayList2.isEmpty()) {
                arrayList.addAll(arrayList2);
            }
            C6040Sge.a("LocalPush.Tool", "UnUsedAppHelper prepareData items  size:" + arrayList.size());
            HashSet hashSet = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
                if (abstractC23099xqf != null) {
                    if (hashSet.add(((AppItem) abstractC23099xqf).r)) {
                        arrayList3.add(obj);
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.content.item.AppItem");
                }
            }
            List<? extends AbstractC23099xqf> r = C20552thk.r((Collection) arrayList3);
            C6040Sge.a("LocalPush.Tool", "UnUsedAppHelper prepareData distinct items  size:" + r.size());
            a(r, false);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : r) {
                long longExtra = ((AbstractC23099xqf) obj2).getLongExtra("last_used_time", -1L);
                if (longExtra > 0 && (System.currentTimeMillis() - longExtra) / 86400000 >= j) {
                    arrayList4.add(obj2);
                }
            }
            List f = C20552thk.f((Iterable) arrayList4, (Comparator) new C18553qUa());
            b = f.size();
            f26104a = f.subList(0, C21235unk.b(f.size(), 4));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final List<AbstractC23099xqf> a() {
        return f26104a;
    }

    public final long b() {
        return b;
    }

    private final String b(Context context, long j) {
        long currentTimeMillis = (System.currentTimeMillis() - j) / TimeUnit.DAYS.toMillis(1L);
        if (currentTimeMillis == 0) {
            return context.getString(R.string.afa);
        }
        if (currentTimeMillis < 30) {
            return context.getString(R.string.af8, Long.valueOf(currentTimeMillis + 1));
        }
        if (currentTimeMillis < 60) {
            return context.getString(R.string.af_);
        }
        if (currentTimeMillis < 364) {
            return context.getString(R.string.af9, Long.valueOf(currentTimeMillis / 31));
        }
        return context.getString(R.string.afb);
    }

    public final void a(List<? extends AbstractC23099xqf> list) {
        C11440emk.e(list, "<set-?>");
        f26104a = list;
    }

    public final void a(long j) {
        b = j;
    }

    public final List<AbstractC23099xqf> a(Context context, long j) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        List<? extends AbstractC23099xqf> list = f26104a;
        if (list == null || list.isEmpty()) {
            c(context, j);
        }
        return f26104a;
    }

    private final void a(List<? extends AbstractC23099xqf> list, boolean z) {
        for (AbstractC23099xqf abstractC23099xqf : list) {
            if ((abstractC23099xqf instanceof AppItem) && abstractC23099xqf.getLongExtra("last_used_time", -1L) == -1) {
                try {
                    if (C5753Rge.a(ObjectStore.getContext(), "app_file_time", true)) {
                        abstractC23099xqf.putExtra("last_used_time", C16464mxa.b((AppItem) abstractC23099xqf));
                    } else {
                        abstractC23099xqf.putExtra("last_used_time", 0);
                    }
                } catch (Exception unused) {
                    abstractC23099xqf.putExtra("last_used_time", 0);
                }
            }
        }
    }
}
