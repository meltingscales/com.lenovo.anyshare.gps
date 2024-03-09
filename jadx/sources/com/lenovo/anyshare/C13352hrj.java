package com.lenovo.anyshare;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.videotomp3.utils.VideoSortManager;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.hrj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13352hrj {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.hrj$a */
    /* loaded from: classes8.dex */
    public static class a implements Comparator<AbstractC23099xqf> {

        /* renamed from: a  reason: collision with root package name */
        public boolean f21824a;
        public long b = System.currentTimeMillis();

        public a(boolean z) {
            this.f21824a = z;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
            long j = abstractC23099xqf.k;
            if (j <= 0 || j > this.b) {
                j = SFile.a(abstractC23099xqf.j).o();
            }
            long j2 = abstractC23099xqf2.k;
            if (j2 <= 0 || j2 > this.b) {
                j2 = SFile.a(abstractC23099xqf2.j).o();
            }
            return this.f21824a ? j > j2 ? -1 : 1 : j > j2 ? 1 : -1;
        }
    }

    /* renamed from: com.lenovo.anyshare.hrj$b */
    /* loaded from: classes8.dex */
    private static class b implements Comparator<AbstractC23099xqf> {

        /* renamed from: a  reason: collision with root package name */
        public boolean f21825a;

        public b(boolean z) {
            this.f21825a = z;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
            long j = abstractC23099xqf instanceof C7872Yqf ? ((C7872Yqf) abstractC23099xqf).r : 0L;
            long j2 = abstractC23099xqf2 instanceof C7872Yqf ? ((C7872Yqf) abstractC23099xqf2).r : 0L;
            return this.f21825a ? j >= j2 ? -1 : 1 : j >= j2 ? 1 : -1;
        }
    }

    /* renamed from: com.lenovo.anyshare.hrj$c */
    /* loaded from: classes8.dex */
    private static class c implements Comparator<AbstractC23099xqf> {

        /* renamed from: a  reason: collision with root package name */
        public boolean f21826a;

        public c(boolean z) {
            this.f21826a = false;
            this.f21826a = z;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
            String fileName = abstractC23099xqf.getFileName();
            String fileName2 = abstractC23099xqf2.getFileName();
            if (this.f21826a) {
                return fileName.compareTo(fileName2);
            }
            return fileName2.compareTo(fileName);
        }
    }

    /* renamed from: com.lenovo.anyshare.hrj$d */
    /* loaded from: classes8.dex */
    private static class d implements Comparator<AbstractC23099xqf> {

        /* renamed from: a  reason: collision with root package name */
        public boolean f21827a;

        public d(boolean z) {
            this.f21827a = z;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
            long size = abstractC23099xqf.getSize();
            long size2 = abstractC23099xqf2.getSize();
            return this.f21827a ? size >= size2 ? -1 : 1 : size >= size2 ? 1 : -1;
        }
    }

    public static List<C22488wqf> a(List<AbstractC23099xqf> list, Comparator<AbstractC23099xqf> comparator) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            Collections.sort(list, comparator);
            C22488wqf a2 = a(list.get(0), 1001, "NOTSHOWCONTAINER");
            a2.a(list);
            arrayList.add(a2);
        }
        return arrayList;
    }

    public static List<C22488wqf> b(List<AbstractC23099xqf> list, VideoSortManager.VideoSortType videoSortType) {
        C6040Sge.a("VideoConvertUtils", "resortItemLists  " + videoSortType.toString());
        switch (C12719grj.f21395a[videoSortType.ordinal()]) {
            case 1:
            case 2:
                return a(list, videoSortType);
            case 3:
            case 4:
                return a(list, new c(VideoSortManager.VideoSortType.NAME_AZ == videoSortType));
            case 5:
            case 6:
                return a(list, new d(VideoSortManager.VideoSortType.SIZE_DESC == videoSortType));
            case 7:
            case 8:
                return a(list, new b(VideoSortManager.VideoSortType.LENGTH_LS == videoSortType));
            default:
                return a(list, videoSortType);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
        if ((r6 / 86400000) > r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<com.lenovo.anyshare.C22488wqf> a(java.util.List<com.lenovo.anyshare.AbstractC23099xqf> r22, com.ushareit.videotomp3.utils.VideoSortManager.VideoSortType r23) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13352hrj.a(java.util.List, com.ushareit.videotomp3.utils.VideoSortManager$VideoSortType):java.util.List");
    }

    public static void b(AbstractC23099xqf abstractC23099xqf) throws IOException {
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(abstractC23099xqf.j);
        int trackCount = mediaExtractor.getTrackCount();
        int i = 0;
        while (true) {
            if (i >= trackCount) {
                i = -1;
                break;
            } else if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith(C22227wVb.c)) {
                break;
            } else {
                i++;
            }
        }
        if (i >= 0) {
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(i);
            int integer = trackFormat.getInteger("width");
            int integer2 = trackFormat.getInteger("height");
            abstractC23099xqf.putExtra("resolution", Math.min(integer, integer2) + "p");
        }
        mediaExtractor.release();
    }

    public static List<AbstractC23099xqf> a(C22488wqf c22488wqf) {
        ArrayList arrayList = new ArrayList();
        List<C22488wqf> list = c22488wqf.j;
        if (list != null && list.size() > 0) {
            for (C22488wqf c22488wqf2 : list) {
                for (AbstractC23099xqf abstractC23099xqf : c22488wqf2.i) {
                    SFile a2 = SFile.a(abstractC23099xqf.j);
                    if (a2 != null && a2.f()) {
                        a(abstractC23099xqf);
                        arrayList.add(abstractC23099xqf);
                    }
                }
            }
            return arrayList;
        }
        for (AbstractC23099xqf abstractC23099xqf2 : c22488wqf.i) {
            SFile a3 = SFile.a(abstractC23099xqf2.j);
            if (a3 != null && a3.f()) {
                a(abstractC23099xqf2);
                arrayList.add(abstractC23099xqf2);
            }
        }
        return arrayList;
    }

    public static String a(String str) {
        String f = C6107Smf.f();
        String str2 = "";
        if (f == null) {
            f = "";
        }
        if (str.startsWith(f)) {
            String[] split = str.substring(f.length()).split(File.separator);
            Map<String, String> e = C6107Smf.e();
            if (e != null) {
                for (int i = 0; i < split.length; i++) {
                    str2 = str2 + File.separator + split[i].toLowerCase();
                    String str3 = e.get(str2);
                    if (TextUtils.isEmpty(str3)) {
                        return split[i];
                    }
                    if (!TextUtils.equals("!", str3)) {
                        return str3;
                    }
                }
            }
            return "Internal Storage";
        }
        return "Internal Storage";
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

    public static C22488wqf a(AbstractC23099xqf abstractC23099xqf, int i, String str) {
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) ("time-" + i));
        c1841Dqf.a("category_id", Integer.valueOf(i));
        c1841Dqf.a("name", (Object) str);
        c1841Dqf.a("category_path", (Object) C5786Rje.i(abstractC23099xqf.j));
        return new C4717Nqf(abstractC23099xqf.getContentType(), c1841Dqf);
    }

    public static void a(AbstractC23099xqf abstractC23099xqf) {
        abstractC23099xqf.putExtra("folder_name", a(SFile.a(abstractC23099xqf.j).g()));
        if ((abstractC23099xqf instanceof C7872Yqf) && TextUtils.isEmpty(abstractC23099xqf.getStringExtra("resolution"))) {
            try {
                b(abstractC23099xqf);
            } catch (Exception unused) {
            }
        }
    }
}
