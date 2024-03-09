package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.tools.core.lang.ContentType;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.vqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21877vqf {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.vqf$a */
    /* loaded from: classes7.dex */
    public enum a {
        PHOTO_FOLDER,
        PHOTO,
        APP,
        MUSIC_FOLDER,
        MUSIC,
        VIDEO_FOLDER,
        VIDEO,
        CONTACT,
        FILE_FOLDER,
        FILE;
        
        public static a[] k = values();

        public static a a(int i) {
            return k[i];
        }

        public int c() {
            return super.ordinal();
        }
    }

    public static Comparator<AbstractC0959Aqf> b() {
        return new C18215pqf();
    }

    public static Comparator<AbstractC0959Aqf> c() {
        return new C19433rqf();
    }

    public static Comparator<C22488wqf> d() {
        return new C18825qqf();
    }

    public static Comparator<AbstractC0959Aqf> e() {
        return new C20655tqf();
    }

    public static Comparator<AbstractC0959Aqf> a() {
        return new C20044sqf();
    }

    public static int b(String str, String str2) {
        if (!str.equals("#") || str2.equals("#")) {
            if (str.equals("#") || !str2.equals("#")) {
                return ((RuleBasedCollator) Collator.getInstance(Locale.CHINA)).compare(str, str2);
            }
            return 1;
        }
        return -1;
    }

    public static int a(String str, String str2) {
        return b(a(str), a(str2));
    }

    public static String a(String str) {
        String a2 = C1691Dcj.a(str);
        if (TextUtils.isEmpty(a2)) {
            return "#";
        }
        String substring = a2.substring(0, 1);
        return (substring.compareToIgnoreCase(C2727Gsd.f9402a) < 0 || substring.compareToIgnoreCase("Z") > 0) ? "#" : a2;
    }

    public static a b(AbstractC0959Aqf abstractC0959Aqf) {
        return a(abstractC0959Aqf instanceof C22488wqf, abstractC0959Aqf.getContentType());
    }

    public static a a(boolean z, ContentType contentType) {
        a aVar;
        a aVar2 = a.FILE;
        switch (C21266uqf.f27714a[contentType.ordinal()]) {
            case 1:
                if (!z) {
                    aVar = a.PHOTO;
                    break;
                } else {
                    aVar = a.PHOTO_FOLDER;
                    break;
                }
            case 2:
                return a.APP;
            case 3:
                if (!z) {
                    aVar = a.MUSIC;
                    break;
                } else {
                    aVar = a.MUSIC_FOLDER;
                    break;
                }
            case 4:
                if (!z) {
                    aVar = a.VIDEO;
                    break;
                } else {
                    aVar = a.VIDEO_FOLDER;
                    break;
                }
            case 5:
                return a.CONTACT;
            case 6:
                if (!z) {
                    aVar = a.FILE;
                    break;
                } else {
                    aVar = a.FILE_FOLDER;
                    break;
                }
            default:
                return aVar2;
        }
        return aVar;
    }
}
