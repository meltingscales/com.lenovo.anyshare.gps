package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class XLe {
    public static void a(HEe hEe) {
        try {
            FEe a2 = hEe.a(AnalyzeType.VIDEOS);
            if (a2 == null) {
                return;
            }
            List<C22488wqf> list = a2.c.j;
            List arrayList = new ArrayList();
            long j = 0;
            if (list != null && list.size() > 0) {
                for (C22488wqf c22488wqf : list) {
                    String str = c22488wqf.e;
                    Iterator<String> it = C13502iEe.b().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next().equalsIgnoreCase(str)) {
                                arrayList = c22488wqf.i;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            C6040Sge.a("LocalPush", "LocalPush for each records items:" + arrayList.size());
            if (!arrayList.isEmpty()) {
                Iterator it2 = new ArrayList(arrayList).iterator();
                while (it2.hasNext()) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) it2.next();
                    if (System.currentTimeMillis() - abstractC23099xqf.k > C13502iEe.a()) {
                        j += abstractC23099xqf.getSize();
                    }
                }
            }
            C6040Sge.a("LocalPush", "LocalPush get records items size :" + j);
            if (C19947sie.a("lpush_screen_recorder_size", -1L) != j) {
                C19947sie.b("lpush_screen_recorder_size", j);
                C19947sie.b("lpush_screen_recorder_size_DC", System.currentTimeMillis());
                C6040Sge.a("LocalPush", "LocalPush can update records items size and time:" + j);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void b(HEe hEe) {
        if (hEe == null) {
            return;
        }
        FEe a2 = hEe.a(AnalyzeType.BIG_FILE);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_bigfile", a2 == null ? 0L : a2.b);
        FEe a3 = hEe.a(AnalyzeType.SCREENSHOTS);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_screenshots", a3 == null ? 0L : a3.b);
        FEe a4 = hEe.a(AnalyzeType.DUPLICATE_PHOTOS);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_duplicate_photo", a4 == null ? 0L : a4.b);
        FEe a5 = hEe.a(AnalyzeType.DUPLICATE_VIDEOS);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_duplicate_video", a5 == null ? 0L : a5.b);
        FEe a6 = hEe.a(AnalyzeType.DUPLICATE_MUSICS);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_duplicate_music", a6 == null ? 0L : a6.b);
        FEe a7 = hEe.a(AnalyzeType.BIGFILE_PHOTO);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_bigfile_photo", a7 == null ? 0L : a7.b);
        FEe a8 = hEe.a(AnalyzeType.BIGFILE_VIDEO);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_bigfile_video", a8 == null ? 0L : a8.b);
        FEe a9 = hEe.a(AnalyzeType.BIGFILE_MUSIC);
        new C21169uie(ObjectStore.getContext(), "LocalPushSettings").b("last_analyze_bigfile_audio", a9 != null ? a9.b : 0L);
        a(hEe);
    }
}
