package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17150oDe {
    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equalsIgnoreCase(AnalyzeType.BIG_FILE.name()) || str.equalsIgnoreCase(AnalyzeType.BIGFILE_VIDEO.name()) || str.equalsIgnoreCase(AnalyzeType.BIGFILE_MUSIC.name()) || str.equalsIgnoreCase(AnalyzeType.BIGFILE_OTHER.name()) || str.equalsIgnoreCase(AnalyzeType.BIGFILE_PHOTO.name());
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equalsIgnoreCase(AnalyzeType.DUPLICATE_FILES.name()) || str.equalsIgnoreCase(AnalyzeType.DUPLICATE_MUSICS.name()) || str.equalsIgnoreCase(AnalyzeType.DUPLICATE_VIDEOS.name()) || str.equalsIgnoreCase(AnalyzeType.DUPLICATE_PHOTOS.name());
    }

    public static boolean c(AnalyzeType analyzeType) {
        return analyzeType == AnalyzeType.BIG_FILE || analyzeType == AnalyzeType.BIGFILE_VIDEO || analyzeType == AnalyzeType.BIGFILE_MUSIC || analyzeType == AnalyzeType.BIGFILE_OTHER || analyzeType == AnalyzeType.BIGFILE_PHOTO;
    }

    public static boolean d(AnalyzeType analyzeType) {
        return analyzeType == AnalyzeType.DUPLICATE_FILES || analyzeType == AnalyzeType.DUPLICATE_MUSICS || analyzeType == AnalyzeType.DUPLICATE_VIDEOS || analyzeType == AnalyzeType.DUPLICATE_PHOTOS;
    }

    public static List<AbstractC23099xqf> c() {
        return a(AnalyzeType.VIDEOS);
    }

    public static List<AbstractC23099xqf> b(AnalyzeType analyzeType) {
        return a(analyzeType);
    }

    public static List<AbstractC23099xqf> a() {
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> a2 = a(AnalyzeType.BIGFILE_MUSIC);
        if (a2.size() > 0) {
            arrayList.addAll(a2);
        }
        List<AbstractC23099xqf> a3 = a(AnalyzeType.BIGFILE_VIDEO);
        if (a3.size() > 0) {
            arrayList.addAll(a3);
        }
        List<AbstractC23099xqf> a4 = a(AnalyzeType.BIGFILE_PHOTO);
        if (a4.size() > 0) {
            arrayList.addAll(a4);
        }
        List<AbstractC23099xqf> a5 = a(AnalyzeType.BIGFILE_OTHER);
        if (a5.size() > 0) {
            arrayList.addAll(a5);
        }
        return arrayList;
    }

    public static List<AbstractC23099xqf> b() {
        ArrayList arrayList = new ArrayList();
        List<AbstractC23099xqf> b = b(AnalyzeType.DUPLICATE_PHOTOS);
        if (b.size() > 0) {
            arrayList.addAll(b);
        }
        List<AbstractC23099xqf> b2 = b(AnalyzeType.DUPLICATE_VIDEOS);
        if (b2.size() > 0) {
            arrayList.addAll(b2);
        }
        List<AbstractC23099xqf> b3 = b(AnalyzeType.DUPLICATE_MUSICS);
        if (b3.size() > 0) {
            arrayList.addAll(b3);
        }
        return arrayList;
    }

    public static List<AbstractC23099xqf> a(AnalyzeType analyzeType) {
        C22488wqf c22488wqf;
        ArrayList arrayList = new ArrayList();
        FEe a2 = EDe.d().a(analyzeType);
        if (a2 != null && (c22488wqf = a2.c) != null) {
            for (C22488wqf c22488wqf2 : c22488wqf.j) {
                arrayList.addAll(c22488wqf2.i);
            }
        }
        return arrayList;
    }
}
