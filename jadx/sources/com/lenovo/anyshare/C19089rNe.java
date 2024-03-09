package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.rNe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19089rNe {
    public static String a(C7872Yqf c7872Yqf) {
        return a(c7872Yqf, "--:--");
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof C7872Yqf) {
            return (abstractC23099xqf.getBooleanExtra("is_played", false) || abstractC23099xqf.getBooleanExtra("is_old_si", false)) ? false : true;
        }
        return false;
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        return a(abstractC23099xqf, "--:--");
    }

    public static String a(AbstractC23099xqf abstractC23099xqf, String str) {
        long j = abstractC23099xqf instanceof C7872Yqf ? ((C7872Yqf) abstractC23099xqf).r : 0L;
        return j == 0 ? str : C2557Gcj.a(j);
    }

    public static C22488wqf a(AbstractC23099xqf abstractC23099xqf, int i, String str) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("time-" + i));
        c1841Dqf.a("category_id", Integer.valueOf(i));
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("category_path", (Object) C5786Rje.i(abstractC23099xqf.j));
        return new C4717Nqf(abstractC23099xqf.getContentType(), c1841Dqf);
    }

    public static String a(Context context, SimpleDateFormat simpleDateFormat, Calendar calendar, int i) {
        if (i == 0) {
            return context.getResources().getString(R.string.d2c);
        }
        if (i == 1) {
            return context.getResources().getString(R.string.d2d);
        }
        if (i == 2) {
            return context.getResources().getString(R.string.d2_);
        }
        return simpleDateFormat.format(calendar.getTime());
    }

    public static List<C22488wqf> a(Context context, List<C22488wqf> list) {
        return list.isEmpty() ? list : a(list, false);
    }

    public static List<C22488wqf> a(List<C22488wqf> list, GKe gKe) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList<C22488wqf> arrayList = new ArrayList(list);
        for (C22488wqf c22488wqf : arrayList) {
            if (c22488wqf.i.size() > 1) {
                for (int i = 1; i < c22488wqf.i.size(); i++) {
                    gKe.a((AbstractC0959Aqf) c22488wqf.i.get(i), true);
                }
            }
        }
        return arrayList;
    }

    public static List<C22488wqf> a(List<C22488wqf> list, boolean z) {
        SimpleDateFormat simpleDateFormat;
        SimpleDateFormat simpleDateFormat2;
        long j;
        int i;
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            ArrayList<AbstractC23099xqf> arrayList2 = new ArrayList();
            for (C22488wqf c22488wqf : list) {
                arrayList2.addAll(c22488wqf.i);
            }
            long currentTimeMillis = System.currentTimeMillis();
            Collections.sort(arrayList2, new C18480qNe(currentTimeMillis, z));
            int i2 = 0;
            long j2 = 86400000;
            int i3 = (int) (currentTimeMillis / 86400000);
            C22488wqf c22488wqf2 = null;
            Calendar calendar = Calendar.getInstance();
            try {
                simpleDateFormat = new SimpleDateFormat(ObjectStore.getContext().getResources().getString(R.string.d2b), Locale.getDefault());
                simpleDateFormat2 = new SimpleDateFormat(ObjectStore.getContext().getResources().getString(R.string.d2a), Locale.getDefault());
            } catch (Exception unused) {
                simpleDateFormat = new SimpleDateFormat("MMM dd", Locale.US);
                simpleDateFormat2 = new SimpleDateFormat("MMM dd, yyyy", Locale.US);
            }
            int i4 = calendar.get(1);
            for (AbstractC23099xqf abstractC23099xqf : arrayList2) {
                int i5 = i4;
                long j3 = abstractC23099xqf.k;
                if (j3 <= 0 || j3 > currentTimeMillis) {
                    SFile a2 = SFile.a(abstractC23099xqf.j);
                    if (a2.f()) {
                        j3 = a2.o();
                    } else {
                        i4 = i5;
                    }
                }
                if (c22488wqf2 == null) {
                    j = j2;
                } else if (!z ? j3 / j2 >= i2 : j3 / j2 <= i2) {
                    i = i5;
                    c22488wqf2.a(abstractC23099xqf);
                    i4 = i;
                    j2 = 86400000;
                } else {
                    j = 86400000;
                }
                int i6 = (int) (j3 / j);
                int i7 = i3 - i6;
                calendar.setTimeInMillis(j3);
                i = i5;
                C22488wqf a3 = a(abstractC23099xqf, i6, a(ObjectStore.getContext(), calendar.get(1) == i ? simpleDateFormat : simpleDateFormat2, calendar, i7));
                arrayList.add(a3);
                c22488wqf2 = a3;
                i2 = i6;
                c22488wqf2.a(abstractC23099xqf);
                i4 = i;
                j2 = 86400000;
            }
        }
        return arrayList;
    }
}
