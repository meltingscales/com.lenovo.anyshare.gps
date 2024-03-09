package com.lenovo.anyshare;

import android.util.Pair;
import com.ytb.bean.Track;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

/* renamed from: com.lenovo.anyshare.pHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17810pHj {

    /* renamed from: a  reason: collision with root package name */
    public static List<Integer> f25126a = new ArrayList();

    public static Pair<List<Track>, String> a(InputStream inputStream) {
        Track a2;
        ArrayList arrayList = new ArrayList();
        Scanner useDelimiter = new Scanner(inputStream).useDelimiter("\n");
        boolean z = true;
        while (useDelimiter.hasNext()) {
            try {
                String[] split = useDelimiter.next().split("\t");
                if (z) {
                    z = false;
                } else if (split.length >= 4 && (a2 = a(split)) != null && a2.isValid()) {
                    arrayList.add(a2);
                }
            } catch (OutOfMemoryError unused) {
            }
        }
        return Pair.create(arrayList, null);
    }

    public static String b(int i) {
        if (i == 0) {
            return "00";
        }
        if (i / 10 == 0) {
            return "0" + i;
        }
        return String.valueOf(i);
    }

    public static Track a(String[] strArr) {
        try {
            if (Integer.parseInt(strArr[1]) != 1) {
                return null;
            }
            int length = strArr.length;
            Track track = new Track();
            try {
                track.id = strArr[0];
                track.author = strArr[2];
                if (length > 4) {
                    track.title = strArr[4];
                }
                if (length > 6) {
                    track.cover = strArr[6];
                }
                if (length > 7) {
                    try {
                        int parseInt = Integer.parseInt(strArr[7]);
                        track.durationMs = parseInt * 1000;
                        track.formatDuration = a(parseInt);
                    } catch (Exception unused) {
                    }
                }
                return track;
            } catch (Throwable unused2) {
                return track;
            }
        } catch (Throwable unused3) {
            return null;
        }
    }

    public static String a(int i) {
        int i2 = i / 3600;
        int i3 = (i % 3600) / 60;
        int i4 = i % 60;
        if (i2 == 0) {
            return b(i3) + C13478iCc.b + b(i4);
        }
        return b(i2) + C13478iCc.b + b(i3) + C13478iCc.b + b(i4);
    }
}
