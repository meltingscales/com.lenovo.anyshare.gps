package com.bykv.vk.openvk.preload.a.b;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final int f4197a;

    static {
        String property = System.getProperty("java.version");
        int a2 = a(property);
        if (a2 == -1) {
            a2 = b(property);
        }
        if (a2 == -1) {
            a2 = 6;
        }
        f4197a = a2;
    }

    public static int a(String str) {
        try {
            String[] split = str.split("[._]");
            int parseInt = Integer.parseInt(split[0]);
            return (parseInt != 1 || split.length <= 1) ? parseInt : Integer.parseInt(split[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int b(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!Character.isDigit(charAt)) {
                    break;
                }
                sb.append(charAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int a() {
        return f4197a;
    }

    public static boolean b() {
        return f4197a >= 9;
    }
}
