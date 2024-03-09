package com.lenovo.anyshare;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class LQe {
    public static void a(Context context, SQLiteDatabase sQLiteDatabase, ArrayList<TPe> arrayList, int i, int i2) {
        ArrayList<CacheFolderItem> arrayList2;
        if (arrayList == null) {
            return;
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            TPe tPe = arrayList.get(i3);
            if (tPe != null && (arrayList2 = tPe.b) != null) {
                for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                    a(context, sQLiteDatabase, arrayList2.get(i4), i, i2);
                }
            }
        }
    }

    public static void a(Context context, SQLiteDatabase sQLiteDatabase, CacheFolderItem cacheFolderItem, int i, int i2) {
        String packageName = cacheFolderItem.getPackageName();
        String label = cacheFolderItem.getLabel();
        String path = cacheFolderItem.getPath();
        C21564vQe c21564vQe = new C21564vQe(packageName, label, path, cacheFolderItem.getFileSize(), cacheFolderItem.getFileCount(), cacheFolderItem.getPathName(), cacheFolderItem.getDescription(), i, 0, i2);
        C18513qQe a2 = C18513qQe.a();
        if (a2.c(sQLiteDatabase, path)) {
            a2.c(sQLiteDatabase, c21564vQe);
        } else {
            a2.b(sQLiteDatabase, c21564vQe);
        }
    }

    public static void a(Context context, SQLiteDatabase sQLiteDatabase, ArrayList<File> arrayList, int i) {
        if (arrayList == null) {
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            a(context, sQLiteDatabase, arrayList.get(i2), i);
            C6040Sge.a("clean_dbinfo", "system path = " + arrayList.get(i2).getAbsolutePath() + " type =  " + i);
        }
    }

    public static void a(Context context, SQLiteDatabase sQLiteDatabase, File file, int i) {
        long length;
        int i2;
        if (file == null || !file.exists()) {
            return;
        }
        long j = 0;
        int i3 = 1;
        if (file.isDirectory()) {
            String[] list = file.list();
            if (list != null) {
                int length2 = list.length;
                if (length2 == 0) {
                    j = 4096;
                } else {
                    try {
                        j = C5786Rje.d(file);
                    } catch (Exception unused) {
                    }
                    i3 = length2;
                }
            } else {
                i3 = 0;
            }
            length = j;
            i2 = i3;
        } else {
            length = file.length();
            i2 = 1;
        }
        C20953uQe a2 = C20953uQe.a();
        if (a2.a(sQLiteDatabase, file.getAbsolutePath())) {
            a2.b(sQLiteDatabase, file.getAbsolutePath(), length, i2, i, 0, 0);
        } else {
            a2.a(sQLiteDatabase, file.getAbsolutePath(), length, i2, i, 0, 0);
        }
    }
}
