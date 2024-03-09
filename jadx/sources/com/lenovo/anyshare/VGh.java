package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class VGh {
    public static /* synthetic */ SGh a(List list, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = C7202Whi.d.b();
        }
        return a(list, j);
    }

    public static final SGh b(SGh sGh, C22866xXh c22866xXh) {
        C11440emk.e(sGh, "$this$recorde");
        C11440emk.e(c22866xXh, "item");
        switch (UGh.f15269a[c22866xXh.g.ordinal()]) {
            case 1:
                sGh.fajrRecorded = 1;
                break;
            case 2:
                sGh.sunriseRecorded = 1;
                break;
            case 3:
                sGh.dhuhrRecorded = 1;
                break;
            case 4:
                sGh.asrRecorded = 1;
                break;
            case 5:
                sGh.maghribRecorded = 1;
                break;
            case 6:
                sGh.ishaRecorded = 1;
                break;
        }
        return sGh;
    }

    public static final SGh a(List<C22866xXh> list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String a2;
        boolean z;
        String a3;
        boolean z2;
        String a4;
        boolean z3;
        String a5;
        boolean z4;
        String a6;
        boolean z5;
        String a7;
        boolean z6;
        C11440emk.e(list, "$this$mapPrayerRecorder");
        String a8 = RecorderViewModel.g.a();
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C22866xXh) obj).g == PrayerTimeType.FAJR) {
                z6 = true;
                continue;
            } else {
                z6 = false;
                continue;
            }
            if (z6) {
                break;
            }
        }
        C22866xXh c22866xXh = (C22866xXh) obj;
        String str = "";
        String str2 = (c22866xXh == null || (a7 = C22866xXh.a(c22866xXh, 0, 1, (Object) null)) == null) ? "" : a7;
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (((C22866xXh) obj2).g == PrayerTimeType.SUNRISE) {
                z5 = true;
                continue;
            } else {
                z5 = false;
                continue;
            }
            if (z5) {
                break;
            }
        }
        C22866xXh c22866xXh2 = (C22866xXh) obj2;
        String str3 = (c22866xXh2 == null || (a6 = C22866xXh.a(c22866xXh2, 0, 1, (Object) null)) == null) ? "" : a6;
        Iterator<T> it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                obj3 = null;
                break;
            }
            obj3 = it3.next();
            if (((C22866xXh) obj3).g == PrayerTimeType.DHUHR) {
                z4 = true;
                continue;
            } else {
                z4 = false;
                continue;
            }
            if (z4) {
                break;
            }
        }
        C22866xXh c22866xXh3 = (C22866xXh) obj3;
        String str4 = (c22866xXh3 == null || (a5 = C22866xXh.a(c22866xXh3, 0, 1, (Object) null)) == null) ? "" : a5;
        Iterator<T> it4 = list.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj4 = null;
                break;
            }
            obj4 = it4.next();
            if (((C22866xXh) obj4).g == PrayerTimeType.ASR) {
                z3 = true;
                continue;
            } else {
                z3 = false;
                continue;
            }
            if (z3) {
                break;
            }
        }
        C22866xXh c22866xXh4 = (C22866xXh) obj4;
        String str5 = (c22866xXh4 == null || (a4 = C22866xXh.a(c22866xXh4, 0, 1, (Object) null)) == null) ? "" : a4;
        Iterator<T> it5 = list.iterator();
        while (true) {
            if (!it5.hasNext()) {
                obj5 = null;
                break;
            }
            obj5 = it5.next();
            if (((C22866xXh) obj5).g == PrayerTimeType.MAGHRIB) {
                z2 = true;
                continue;
            } else {
                z2 = false;
                continue;
            }
            if (z2) {
                break;
            }
        }
        C22866xXh c22866xXh5 = (C22866xXh) obj5;
        String str6 = (c22866xXh5 == null || (a3 = C22866xXh.a(c22866xXh5, 0, 1, (Object) null)) == null) ? "" : a3;
        Iterator<T> it6 = list.iterator();
        while (true) {
            if (!it6.hasNext()) {
                obj6 = null;
                break;
            }
            obj6 = it6.next();
            if (((C22866xXh) obj6).g == PrayerTimeType.ISHA) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        C22866xXh c22866xXh6 = (C22866xXh) obj6;
        if (c22866xXh6 != null && (a2 = C22866xXh.a(c22866xXh6, 0, 1, (Object) null)) != null) {
            str = a2;
        }
        return new SGh(a8, j, str2, str3, str4, str5, str6, str, 0, 0, 0, 0, 0, 0, null, null, GeneratedTexture.c, null);
    }

    public static final boolean a(SGh sGh, C22866xXh c22866xXh) {
        C11440emk.e(sGh, "$this$hasRecorded");
        C11440emk.e(c22866xXh, "item");
        switch (UGh.b[c22866xXh.g.ordinal()]) {
            case 1:
                if (sGh.fajrRecorded != 1) {
                    return false;
                }
                break;
            case 2:
                if (sGh.sunriseRecorded != 1) {
                    return false;
                }
                break;
            case 3:
                if (sGh.dhuhrRecorded != 1) {
                    return false;
                }
                break;
            case 4:
                if (sGh.asrRecorded != 1) {
                    return false;
                }
                break;
            case 5:
                if (sGh.maghribRecorded != 1) {
                    return false;
                }
                break;
            case 6:
                if (sGh.ishaRecorded != 1) {
                    return false;
                }
                break;
            default:
                return false;
        }
        return true;
    }

    public static final SGh a(Calendar calendar) {
        C11440emk.e(calendar, "$this$newPrayerRecorder");
        return new SGh(RecorderViewModel.g.a(), C7489Xhi.b(calendar), null, null, null, null, null, null, 0, 0, 0, 0, 0, 0, null, null, 65532, null);
    }

    public static final int a(PrayerTimeType prayerTimeType) {
        C11440emk.e(prayerTimeType, "$this$getIconResId");
        switch (UGh.c[prayerTimeType.ordinal()]) {
            case 1:
                return R.drawable.a2e;
            case 2:
                return R.drawable.a3m;
            case 3:
                return R.drawable.a2d;
            case 4:
                return R.drawable.a28;
            case 5:
                return R.drawable.a2h;
            case 6:
                return R.drawable.a2f;
            default:
                return 0;
        }
    }
}
