package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.vungle.warren.downloader.AssetDownloader;

/* renamed from: com.lenovo.anyshare.bki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9586bki {
    public static Pair<Long, Long> a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String trim = str.replace("bytes ", "").trim();
        int indexOf = trim.indexOf(45);
        long parseLong = Long.parseLong(indexOf >= 0 ? trim.substring(0, indexOf) : trim);
        int indexOf2 = trim.indexOf(47);
        if (indexOf2 >= 0) {
            return new Pair<>(Long.valueOf(parseLong), Long.valueOf(Long.parseLong(trim.substring(indexOf2 + 1))));
        }
        return new Pair<>(Long.valueOf(parseLong), Long.valueOf(parseLong + j));
    }

    public static Pair<Long, Long> b(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String trim = str.trim();
        if (trim.indexOf(AssetDownloader.BYTES) != 0) {
            return null;
        }
        int indexOf = trim.indexOf(61);
        if (indexOf >= 0) {
            trim = trim.substring(indexOf + 1);
        }
        int indexOf2 = trim.indexOf(45);
        long parseLong = Long.parseLong(indexOf2 >= 0 ? trim.substring(0, indexOf2) : trim);
        String substring = indexOf2 >= 0 ? trim.substring(indexOf2 + 1) : null;
        long j2 = j - 1;
        if (C13263hke.e(substring)) {
            j2 = Long.parseLong(substring);
        }
        return new Pair<>(Long.valueOf(parseLong), Long.valueOf(j2));
    }
}
