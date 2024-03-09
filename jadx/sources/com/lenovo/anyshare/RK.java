package com.lenovo.anyshare;

import android.content.res.Resources;

/* loaded from: classes3.dex */
public final class RK {

    /* renamed from: a  reason: collision with root package name */
    public static final RK f13969a = new RK();

    @Tkk
    public static final String a(Resources resources, int i) throws Resources.NotFoundException {
        String str;
        if (resources == null) {
            return f13969a.a(i);
        }
        String str2 = "";
        if (f13969a.b(i) != 127) {
            str2 = resources.getResourcePackageName(i);
            C11440emk.d(str2, "r.getResourcePackageName(resourceId)");
            str = ":";
        } else {
            str = "";
        }
        String resourceTypeName = resources.getResourceTypeName(i);
        String resourceEntryName = resources.getResourceEntryName(i);
        StringBuilder sb = new StringBuilder(str2.length() + 1 + str.length() + resourceTypeName.length() + 1 + resourceEntryName.length());
        sb.append("@");
        sb.append(str2);
        sb.append(str);
        sb.append(resourceTypeName);
        sb.append("/");
        sb.append(resourceEntryName);
        String sb2 = sb.toString();
        C11440emk.d(sb2, "sb.toString()");
        return sb2;
    }

    private final int b(int i) {
        return (i >>> 24) & 255;
    }

    @Tkk
    public static final String b(Resources resources, int i) {
        try {
            return a(resources, i);
        } catch (Resources.NotFoundException unused) {
            return f13969a.a(i);
        }
    }

    private final String a(int i) {
        return "#" + Integer.toHexString(i);
    }
}
