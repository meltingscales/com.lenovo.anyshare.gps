package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import java.util.Arrays;
import java.util.Locale;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/filemanager/utils/FileTypeConditions;", "", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class _Ag {

    /* renamed from: a  reason: collision with root package name */
    public static String f17854a;
    public static String b;
    public static String c;
    public static String d;
    public static String e;
    public static final a f = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final String a(ContentType contentType) {
            if (contentType != null) {
                int i = ZAg.f17427a[contentType.ordinal()];
                if (i == 1) {
                    return _Ag.f17854a;
                }
                if (i == 2) {
                    return _Ag.e;
                }
                if (i == 3) {
                    return _Ag.d;
                }
                if (i == 4) {
                    return _Ag.c;
                }
                if (i == 5) {
                    return _Ag.b;
                }
            }
            return null;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        C19390rmk c19390rmk = C19390rmk.f26276a;
        Locale locale = Locale.US;
        Object[] objArr = {PM.H, 2};
        String format = String.format(locale, "(%s = %d)", Arrays.copyOf(objArr, objArr.length));
        C11440emk.d(format, "java.lang.String.format(locale, format, *args)");
        f17854a = format;
        C19390rmk c19390rmk2 = C19390rmk.f26276a;
        Locale locale2 = Locale.US;
        Object[] objArr2 = {PM.H, 3, "_data", "'%.dsv'"};
        String format2 = String.format(locale2, "((%s = %d) OR (%s LIKE %s))", Arrays.copyOf(objArr2, objArr2.length));
        C11440emk.d(format2, "java.lang.String.format(locale, format, *args)");
        b = format2;
        C19390rmk c19390rmk3 = C19390rmk.f26276a;
        Locale locale3 = Locale.US;
        Object[] objArr3 = {PM.H, 1};
        String format3 = String.format(locale3, "(%s = %d)", Arrays.copyOf(objArr3, objArr3.length));
        C11440emk.d(format3, "java.lang.String.format(locale, format, *args)");
        c = format3;
        C19390rmk c19390rmk4 = C19390rmk.f26276a;
        Object[] objArr4 = {"mime_type", "'application/vnd.android.package-archive'", "_data", "'%.apk'"};
        String format4 = String.format(Locale.US, "((%s = %s) OR (%s LIKE %s))", Arrays.copyOf(objArr4, objArr4.length));
        C11440emk.d(format4, "java.lang.String.format(locale, format, *args)");
        d = format4;
        C19390rmk c19390rmk5 = C19390rmk.f26276a;
        Locale locale4 = Locale.US;
        Object[] objArr5 = {PM.H, 6, "_data", "'%.pdf'", "_data", "'%.xls'", "_data", "'%.xlsx'", "_data", "'%.ppt'", "_data", "'%.pptx'", "_data", "'%.doc'", "_data", "'%.docx'"};
        String format5 = String.format(locale4, "((%s = %d) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s) OR (%s LIKE %s))", Arrays.copyOf(objArr5, objArr5.length));
        C11440emk.d(format5, "java.lang.String.format(locale, format, *args)");
        e = format5;
    }

    @Tkk
    public static final String a(ContentType contentType) {
        return f.a(contentType);
    }
}