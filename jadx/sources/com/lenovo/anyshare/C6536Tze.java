package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.Tze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6536Tze {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15207a = "bible_setting";
    public static C21169uie b = null;
    public static final String c = "last_read_book_id";
    public static final String d = "last_read_chapter_id";
    public static final String e = "last_read_verse_id";

    public static void a(int i) {
        d().b(c, i);
    }

    public static void b(int i) {
        d().b(d, i);
    }

    public static void c(int i) {
        d().b(e, i);
    }

    public static C21169uie d() {
        if (b == null) {
            b = new C21169uie(ObjectStore.getContext(), f15207a);
        }
        return b;
    }

    public static int a() {
        return d().a(c, 1);
    }

    public static int b() {
        return d().a(d, 1);
    }

    public static int c() {
        return d().a(e, 1);
    }
}
