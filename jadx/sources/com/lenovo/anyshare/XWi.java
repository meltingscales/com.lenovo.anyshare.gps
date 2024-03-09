package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes8.dex */
public class XWi {

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<String> f16709a = new ArrayList<>();

    static {
        f16709a.add("m4a");
        f16709a.add("mp4");
        f16709a.add("m4v");
        f16709a.add("mov");
        f16709a.add("fmp4");
        f16709a.add("mkv");
        f16709a.add("webm");
        f16709a.add("ogg");
        f16709a.add("mp3");
        f16709a.add("aac");
        f16709a.add("mpeg");
        f16709a.add("ps");
        f16709a.add("flv");
        f16709a.add("wav");
        f16709a.add("ac3");
        f16709a.add("ac4");
        f16709a.add("amr");
        f16709a.add("flac");
        f16709a.add("tsv");
        f16709a.add("dsv");
    }

    public static String a(String str) {
        int lastIndexOf;
        if (TextUtils.isEmpty(str) || (lastIndexOf = str.lastIndexOf(".")) == -1) {
            return "";
        }
        String substring = str.substring(lastIndexOf + 1);
        return !TextUtils.isEmpty(substring) ? substring.toLowerCase(Locale.US) : "";
    }

    public static boolean b(String str) {
        return f16709a.contains(a(str));
    }
}
