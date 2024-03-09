package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.pHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17803pHc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f25122a = 164;
    public static final String[] b;

    static {
        ArrayList arrayList = new ArrayList();
        a(arrayList, 0, "General");
        a(arrayList, 1, "0");
        a(arrayList, 2, "0.00");
        a(arrayList, 3, "#,##0");
        a(arrayList, 4, "#,##0.00");
        a(arrayList, 5, "\"$\"#,##0_);(\"$\"#,##0)");
        a(arrayList, 6, "\"$\"#,##0_);[Red](\"$\"#,##0)");
        a(arrayList, 7, "\"$\"#,##0.00_);(\"$\"#,##0.00)");
        a(arrayList, 8, "\"$\"#,##0.00_);[Red](\"$\"#,##0.00)");
        a(arrayList, 9, "0%");
        a(arrayList, 10, "0.00%");
        a(arrayList, 11, "0.00E+00");
        a(arrayList, 12, "# ?/?");
        a(arrayList, 13, "# ??/??");
        a(arrayList, 14, "m/d/yy");
        a(arrayList, 15, "d-mmm-yy");
        a(arrayList, 16, "d-mmm");
        a(arrayList, 17, "mmm-yy");
        a(arrayList, 18, "h:mm AM/PM");
        a(arrayList, 19, "h:mm:ss AM/PM");
        a(arrayList, 20, "h:mm");
        a(arrayList, 21, "h:mm:ss");
        a(arrayList, 22, "m/d/yy h:mm");
        for (int i = 23; i <= 36; i++) {
            a(arrayList, i, "reserved-0x" + Integer.toHexString(i));
        }
        a(arrayList, 37, "#,##0_);(#,##0)");
        a(arrayList, 38, "#,##0_);[Red](#,##0)");
        a(arrayList, 39, "#,##0.00_);(#,##0.00)");
        a(arrayList, 40, "#,##0.00_);[Red](#,##0.00)");
        a(arrayList, 41, "_(\"$\"* #,##0_);_(\"$\"* (#,##0);_(\"$\"* \"-\"_);_(@_)");
        a(arrayList, 42, "_(* #,##0_);_(* (#,##0);_(* \"-\"_);_(@_)");
        a(arrayList, 43, "_(\"$\"* #,##0.00_);_(\"$\"* (#,##0.00);_(\"$\"* \"-\"??_);_(@_)");
        a(arrayList, 44, "_(* #,##0.00_);_(* (#,##0.00);_(* \"-\"??_);_(@_)");
        a(arrayList, 45, "mm:ss");
        a(arrayList, 46, "[h]:mm:ss");
        a(arrayList, 47, "mm:ss.0");
        a(arrayList, 48, "##0.0E+0");
        a(arrayList, 49, "@");
        for (int i2 = 50; i2 <= 56; i2++) {
            a(arrayList, i2, "General" + Integer.toHexString(i2));
        }
        a(arrayList, 57, "yyyy\"年\"m\"月\"");
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        b = strArr;
    }

    public static void a(List<String> list, int i, String str) {
        if (list.size() == i) {
            list.add(str);
            return;
        }
        throw new IllegalStateException("index " + i + " is wrong");
    }

    public static Map<Integer, String> b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i = 0; i < b.length; i++) {
            linkedHashMap.put(Integer.valueOf(i), b[i]);
        }
        return linkedHashMap;
    }

    public static String[] a() {
        return (String[]) b.clone();
    }

    public static String a(int i) {
        if (i >= 0) {
            String[] strArr = b;
            if (i >= strArr.length) {
                return null;
            }
            return strArr[i];
        }
        return null;
    }

    public static int a(String str) {
        if (str.equalsIgnoreCase("TEXT")) {
            str = "@";
        }
        int i = 0;
        while (true) {
            String[] strArr = b;
            if (i >= strArr.length) {
                return -1;
            }
            if (str.equals(strArr[i])) {
                return i;
            }
            i++;
        }
    }
}
