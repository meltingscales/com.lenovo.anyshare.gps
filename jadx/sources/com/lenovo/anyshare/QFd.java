package com.lenovo.anyshare;

import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public class QFd {

    /* renamed from: a  reason: collision with root package name */
    public static Pattern f13517a = Pattern.compile("((\\d{1,2})|(100))%");
    public static Pattern b = Pattern.compile("\\d{2}:\\d{2}:\\d{2}(.\\d{3})?");

    public static String a(InputStream inputStream) throws IOException {
        StringBuilder sb = new StringBuilder();
        byte[] bArr = new byte[4096];
        int i = 0;
        while (i != -1) {
            sb.append(new String(bArr, 0, i));
            i = inputStream.read(bArr);
        }
        inputStream.close();
        return sb.toString();
    }

    public static boolean b(String str) {
        return !TextUtils.isEmpty(str) && f13517a.matcher(str).matches();
    }

    public static Integer c(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(":");
        if (split.length != 3) {
            return null;
        }
        return Integer.valueOf((Integer.parseInt(split[0]) * 60 * 60 * 1000) + (Integer.parseInt(split[1]) * 60 * 1000) + ((int) (Float.parseFloat(split[2]) * 1000.0f)));
    }

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && b.matcher(str).matches();
    }

    public static String a(Object obj, String str) {
        if (obj instanceof List) {
            List list = (List) obj;
            if (list.isEmpty()) {
                return "";
            }
            if (str == null) {
                str = ", ";
            }
            return TextUtils.join(str, list);
        }
        return "";
    }
}
