package com.google.android.play.core.internal;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class bf implements au {
    public static az a() {
        return new bc();
    }

    public static void a(ClassLoader classLoader, Set<File> set, be beVar) {
        if (set.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet();
        for (File file : set) {
            hashSet.add(file.getParentFile());
        }
        Object a2 = ba.a(classLoader);
        bp a3 = bq.a(a2, "nativeLibraryDirectories", List.class);
        synchronized (com.google.android.play.core.splitinstall.k.class) {
            ArrayList arrayList = new ArrayList((Collection) a3.a());
            hashSet.removeAll(arrayList);
            arrayList.addAll(hashSet);
            a3.a((bp) arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        Object[] a4 = beVar.a(a2, new ArrayList(hashSet), arrayList2);
        if (arrayList2.isEmpty()) {
            synchronized (com.google.android.play.core.splitinstall.k.class) {
                bq.b(a2, "nativeLibraryPathElements", Object.class).b(Arrays.asList(a4));
            }
            return;
        }
        bo boVar = new bo("Error in makePathElements");
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ci.a(boVar, arrayList2.get(i));
        }
        throw boVar;
    }

    public static be b() {
        return new bd();
    }

    public static boolean b(ClassLoader classLoader, File file, File file2, boolean z) {
        return ba.a(classLoader, file, file2, z, a(), "zip", ba.b());
    }

    @Override // com.google.android.play.core.internal.au
    public final void a(ClassLoader classLoader, Set<File> set) {
        a(classLoader, set, b());
    }

    @Override // com.google.android.play.core.internal.au
    public final boolean a(ClassLoader classLoader, File file, File file2, boolean z) {
        return b(classLoader, file, file2, z);
    }
}
