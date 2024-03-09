package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.util.Pair;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.text.Collator;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.lpa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15759lpa {

    /* renamed from: a  reason: collision with root package name */
    public static final String[][] f23583a;

    static {
        String[] strArr = {"/shareit/videos/", Integer.toString(R.string.aff)};
        String[] strArr2 = {"/qiezi/videos/", Integer.toString(R.string.aff)};
        String[] strArr3 = {"/shareit/download/videos/", Integer.toString(R.string.aff)};
        f23583a = new String[][]{strArr, strArr2, strArr3, new String[]{("/" + Environment.DIRECTORY_DCIM + "/").toLowerCase(Locale.ENGLISH), Integer.toString(R.string.aun)}, new String[]{"/qiyvideo/", Integer.toString(R.string.dlc)}, new String[]{"/com.qiyi.video/files/", Integer.toString(R.string.dlc)}, new String[]{"/youku/offlinedata/", Integer.toString(R.string.dlr)}, new String[]{"/com.baidu.video/files/", Integer.toString(R.string.dkw)}, new String[]{"/com.tencent.qqlive/files/videos/", Integer.toString(R.string.dle)}, new String[]{"/com.soho.sohuvideo/tempvideo/", Integer.toString(R.string.dlg)}, new String[]{"/pptv/download/", Integer.toString(R.string.dl_)}, new String[]{"/baofeng/.download/", Integer.toString(R.string.dlh)}, new String[]{"/kascend/videoshow/videocache/", Integer.toString(R.string.dl4)}, new String[]{"/com.google.android.youtube/files/", Integer.toString(R.string.dls)}, new String[]{"/.waqu/.waqu_youtube/real_downloads/", Integer.toString(R.string.dls)}, new String[]{"/tudou/offlinedata/", Integer.toString(R.string.dlm)}, new String[]{"/tysx/dl/", Integer.toString(R.string.dll)}, new String[]{"/letv/storage/download/", Integer.toString(R.string.dl9)}, new String[]{"/funshion/media/", Integer.toString(R.string.dkz)}, new String[]{"/funshion/media/pad/media/", Integer.toString(R.string.dkz)}, new String[]{"/56/", Integer.toString(R.string.dku)}, new String[]{"/com.xunlei.kankan/files/downloads/", Integer.toString(R.string.dlk)}, new String[]{"/com.xunlei.downloadprovider/", Integer.toString(R.string.dlj)}, new String[]{"/icartoon/", Integer.toString(R.string.dkv)}, new String[]{"/kuaishou/vod/", Integer.toString(R.string.dl7)}, new String[]{"/com.google.android.videos/files/movies/", Integer.toString(R.string.dl1)}, new String[]{"/dongman/videocache/", Integer.toString(R.string.dl5)}, new String[]{"/pptv/download/", Integer.toString(R.string.dla)}, new String[]{"/tvfan/cache/", Integer.toString(R.string.dln)}, new String[]{"/360video/360videocache/", Integer.toString(R.string.dkt)}, new String[]{"/tv.pps.mobile/files/", Integer.toString(R.string.dld)}, new String[]{"/cmdm/content/", Integer.toString(R.string.dl2)}, new String[]{"/com.ifeng.newvideo/", Integer.toString(R.string.dl0)}, new String[]{"/obb/com.xunlei.cloud/", Integer.toString(R.string.dli)}, new String[]{"/qianxun/kankan/download/", Integer.toString(R.string.dlb)}, new String[]{"/estream/media/", Integer.toString(R.string.dl3)}, new String[]{"/kuaishou/download/", Integer.toString(R.string.dl8)}, new String[]{"/zhibo8/download/", Integer.toString(R.string.dlt)}, new String[]{"/esvideo/video_down/", Integer.toString(R.string.dl6)}, new String[]{"/puddinganime/", Integer.toString(R.string.dky)}, new String[]{"/yinyuetaivideo/", Integer.toString(R.string.dlq)}, new String[]{"/wandoujia/video/", Integer.toString(R.string.dlo)}, new String[]{"/tencent/qqfile_recv/", Integer.toString(R.string.dlf)}, new String[]{"/tencent/micromsg/", Integer.toString(R.string.dlp)}, new String[]{"/boba/video/", Integer.toString(R.string.dkx)}};
    }

    public static String a(long j, String str) {
        return str;
    }

    public static List<C22488wqf> a(Context context, List<C22488wqf> list) {
        C9638bpa.a(context, list, f23583a, true, 4);
        return list;
    }

    public static boolean b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof C7872Yqf) {
            return (abstractC23099xqf.getBooleanExtra("is_played", false) || abstractC23099xqf.getBooleanExtra("is_old_si", false)) ? false : true;
        }
        return false;
    }

    public static List<C22488wqf> c(List<C22488wqf> list, boolean z) {
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
            Collections.sort(arrayList2, new C15149kpa(currentTimeMillis, z));
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

    public static String a(C7872Yqf c7872Yqf) {
        return a(c7872Yqf, "--:--");
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        return a(abstractC23099xqf, "--:--");
    }

    public static String a(AbstractC23099xqf abstractC23099xqf, String str) {
        long j = abstractC23099xqf instanceof C7872Yqf ? ((C7872Yqf) abstractC23099xqf).r : 0L;
        return j == 0 ? str : C2557Gcj.a(j);
    }

    public static List<C22488wqf> b(Context context, List<C22488wqf> list) {
        return list.isEmpty() ? list : c(list, false);
    }

    public static List<AbstractC23099xqf> a(List<C22488wqf> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            for (C22488wqf c22488wqf : list) {
                arrayList.addAll(c22488wqf.i);
            }
            Collections.sort(arrayList, new C13930ipa(z, Collator.getInstance(Locale.getDefault())));
        }
        return arrayList;
    }

    public static List<C22488wqf> b(List<C22488wqf> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            ArrayList<AbstractC23099xqf> arrayList2 = new ArrayList();
            for (C22488wqf c22488wqf : list) {
                arrayList2.addAll(c22488wqf.i);
            }
            Collections.sort(arrayList2, new C14539jpa(z));
            int i = 0;
            C22488wqf c22488wqf2 = null;
            for (AbstractC23099xqf abstractC23099xqf : arrayList2) {
                long size = abstractC23099xqf.getSize();
                Pair<Long, String> a2 = C10856dpa.a(size);
                if (c22488wqf2 != null) {
                    if (z) {
                        if (size / 10240 < i) {
                        }
                    } else if (size / 10240 > i) {
                    }
                    c22488wqf2.a(abstractC23099xqf);
                }
                i = (int) (((Long) a2.first).longValue() / 10240);
                long longValue = ((Long) a2.first).longValue();
                String str = (String) a2.second;
                a(longValue, str);
                c22488wqf2 = a(abstractC23099xqf, i, str);
                arrayList.add(c22488wqf2);
                c22488wqf2.a(abstractC23099xqf);
            }
        }
        return arrayList;
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

    public static String a(Context context, long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        calendar.setTimeInMillis(j);
        int i4 = calendar.get(2);
        int i5 = calendar.get(5);
        if (j2 - j < 259200000) {
            int i6 = i3 - i5;
            if (i2 != i4) {
                i6 = (i3 + calendar.getActualMaximum(5)) - i5;
            }
            if (i6 == 0) {
                return context.getResources().getString(R.string.d2c);
            }
            if (i6 == 1) {
                return context.getResources().getString(R.string.d2d);
            }
            if (i6 == 2) {
                return context.getResources().getString(R.string.d2_);
            }
        }
        return C12630gke.a(i == calendar.get(1) ? context.getResources().getString(R.string.d2b) : context.getResources().getString(R.string.d2a), calendar.getTime());
    }

    public static String a(Context context, int i) {
        int currentTimeMillis = ((int) (System.currentTimeMillis() / 86400000)) - i;
        if (currentTimeMillis < 2) {
            if (currentTimeMillis == 0) {
                return context.getResources().getString(R.string.d2c);
            }
            if (currentTimeMillis == 1) {
                return context.getResources().getString(R.string.d2d);
            }
        }
        Calendar calendar = Calendar.getInstance();
        int i2 = calendar.get(1);
        calendar.setTimeInMillis(i * 86400000);
        return C12630gke.a(i2 == calendar.get(1) ? context.getResources().getString(R.string.d2b) : context.getResources().getString(R.string.d2a), calendar.getTime());
    }
}
