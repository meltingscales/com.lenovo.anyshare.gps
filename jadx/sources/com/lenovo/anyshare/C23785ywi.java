package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.ushareit.performance.disk.tree.FileInfo;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.ywi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23785ywi {

    /* renamed from: a  reason: collision with root package name */
    public static long f29622a;

    public static String a(List<String> list, long j) {
        if (list == null) {
            return null;
        }
        f29622a = j;
        ArrayList arrayList = new ArrayList(2);
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                FileInfo a2 = a(new File(str));
                b(a2);
                arrayList.add(a2);
            }
        }
        return new Gson().toJson(arrayList);
    }

    public static void b(FileInfo fileInfo) {
        ArrayList<FileInfo> arrayList;
        if (fileInfo == null || (arrayList = fileInfo.children) == null || arrayList.size() <= 0) {
            return;
        }
        Collections.sort(arrayList, new C23174xwi());
        Iterator<FileInfo> it = arrayList.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public static long b(File file) {
        long j = 0;
        if (file == null || !file.exists()) {
            return 0L;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return 0L;
            }
            for (File file2 : listFiles) {
                j += b(file2);
            }
            return j;
        }
        return file.length();
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH).format(new Date(j));
    }

    public static FileInfo a(File file) {
        if (file == null || !file.exists()) {
            return null;
        }
        long b = b(file);
        FileInfo fileInfo = new FileInfo(file.getAbsolutePath(), b, C2488Fwi.a(b), a(file.lastModified()), C2488Fwi.a(b, f29622a));
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                fileInfo.lastAccessTime = a(Files.readAttributes(Paths.get(file.getAbsolutePath(), new String[0]), BasicFileAttributes.class, new LinkOption[0]).lastAccessTime().toMillis());
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return null;
            }
            for (File file2 : listFiles) {
                FileInfo a2 = a(file2);
                if (a2 != null) {
                    a(fileInfo).add(a2);
                }
            }
        }
        return fileInfo;
    }

    public static ArrayList<FileInfo> a(FileInfo fileInfo) {
        if (fileInfo.children == null) {
            fileInfo.children = new ArrayList<>();
        }
        return fileInfo.children;
    }
}
