package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.uRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20964uRe {
    public static String a(int i) {
        if (i != 20) {
            switch (i) {
                case 11:
                    return "SYSTEM_CACHE";
                case 12:
                    return "AD";
                case 13:
                    return "CACHE";
                case 14:
                    return "REMANENT";
                case 15:
                    return "SYSTEM_JUNK";
                case 16:
                    return "APK";
                case 17:
                    return TM.L;
                default:
                    return "OTHER";
            }
        }
        return "BIGFILE";
    }

    public static boolean a(File file) {
        String name = file.getName();
        return name.endsWith(".apk") || name.endsWith(".APK");
    }

    public static boolean b(File file) {
        String absolutePath = file.getAbsolutePath();
        return (!C5786Rje.e(file) || absolutePath.contains("secure") || absolutePath.contains("LOST.DIR") || absolutePath.contains("lost") || b(absolutePath, 0) || b(absolutePath, 1) || b(absolutePath, 2)) ? false : true;
    }

    public static boolean c(String str) {
        String c = C5786Rje.c(str);
        if (c.equals(str)) {
            return true;
        }
        if (!c.startsWith(".")) {
            c = "." + c;
        }
        String lowerCase = c.toLowerCase(Locale.getDefault());
        if (BRe.f6905a.containsKey(lowerCase)) {
            String str2 = BRe.f6905a.get(lowerCase);
            if (str2 != null) {
                if (str2.startsWith(com.anythink.expressad.exoplayer.k.o.d) || str2.startsWith("image")) {
                    return !ARe.f6476a.containsKey(lowerCase);
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static String d(String str) {
        String path = Environment.getExternalStorageDirectory().getPath();
        int length = path != null ? path.length() + 1 : 0;
        if (length == 0 || length > str.length()) {
            return null;
        }
        return str.substring(length);
    }

    public static boolean a(File file, int i) {
        String absolutePath = file.getAbsolutePath();
        return (!C5786Rje.e(file) || absolutePath.contains("secure") || absolutePath.contains("LOST.DIR") || absolutePath.contains("lost") || b(absolutePath, i)) ? false : true;
    }

    public static boolean b(String str) {
        return str.endsWith(".thumbnails") || str.endsWith(".dthumb");
    }

    public static boolean a(String str, int i) {
        if (i == 2) {
            return false;
        }
        return str.endsWith("/log");
    }

    public static boolean b(String str, int i) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        if (i == 2) {
            if (!str.contains("/Le") && !str.endsWith("/SHAREit") && !str.endsWith("/Music") && !str.endsWith("/Video") && !str.endsWith("/Photo") && !str.endsWith("/Camera") && !str.endsWith("/Movies") && !str.endsWith("/Ringtones") && !str.endsWith("/Picture") && !str.endsWith("/Pictures") && !str.endsWith("/.pFolder") && !str.endsWith("/pic") && !str.endsWith("/img") && !str.endsWith("resource") && !str.endsWith(C1370Cac.f7462a) && !str.endsWith("secure") && !str.endsWith("legc") && !str.endsWith("/log") && !str.endsWith("/diag_logs") && !str.endsWith("/log_cfg") && !str.endsWith("/safecenter.safe") && !str.contains("qqmusic/song") && !str.contains(".auservice") && !str.contains(".zuiota") && !lowerCase.contains("/document") && !lowerCase.endsWith("/download") && !lowerCase.endsWith("/image") && !lowerCase.endsWith("/icon") && !str.endsWith("/Android") && !lowerCase.endsWith("/backup") && !lowerCase.endsWith("dcim")) {
                return false;
            }
        } else if (!str.endsWith("/.Lestore") && !str.endsWith("/Image") && !str.endsWith("/image") && !str.endsWith("/Icon") && !str.endsWith("/icon") && !str.endsWith("/pic") && !str.endsWith("/img") && !str.endsWith("resource") && !str.endsWith(C1370Cac.f7462a) && !str.endsWith("secure") && !str.contains("qqmusic/song") && !str.contains("/DCIM/")) {
            return false;
        }
        return true;
    }

    public static List<DeleteItem> a(List<CleanDetailedItem> list) {
        ArrayList arrayList = new ArrayList();
        for (CleanDetailedItem cleanDetailedItem : list) {
            arrayList.addAll(a(cleanDetailedItem));
        }
        return arrayList;
    }

    public static List<DeleteItem> a(CleanDetailedItem cleanDetailedItem) {
        ArrayList arrayList = new ArrayList();
        if (cleanDetailedItem == null) {
            return arrayList;
        }
        List<CacheFolderItem> list = null;
        if (cleanDetailedItem.isSystemCache()) {
            if (!C21090ubj.a()) {
                arrayList.add(new DeleteItem("*SYSTEM_CACHE_PATH_STR*", 11));
            } else {
                if (cleanDetailedItem.getGarbageList() != null && cleanDetailedItem.getGarbageList().size() > 0) {
                    list = cleanDetailedItem.getGarbageList();
                }
                if (list == null || list.size() < 1) {
                    return arrayList;
                }
                for (CacheFolderItem cacheFolderItem : list) {
                    arrayList.add(new DeleteItem(cacheFolderItem.getPackageName(), 11));
                }
            }
        } else if (cleanDetailedItem.isAd()) {
            if (cleanDetailedItem.getPathList() != null && cleanDetailedItem.getPathList().size() > 0) {
                for (File file : cleanDetailedItem.getPathList()) {
                    if (file != null && file.exists()) {
                        arrayList.add(new DeleteItem(file.getAbsolutePath(), 12));
                    }
                }
            } else {
                ArrayList<CacheFolderItem> arrayList2 = cleanDetailedItem.mCacheGarbageList;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    list = cleanDetailedItem.mCacheGarbageList;
                } else if (cleanDetailedItem.getGarbageList() != null && cleanDetailedItem.getGarbageList().size() > 0) {
                    list = cleanDetailedItem.getGarbageList();
                }
                if (list == null || list.size() < 1) {
                    return arrayList;
                }
                for (CacheFolderItem cacheFolderItem2 : list) {
                    if (cacheFolderItem2.isAd()) {
                        String path = cacheFolderItem2.getPath();
                        if (!TextUtils.isEmpty(path)) {
                            arrayList.add(new DeleteItem(new File(path).getAbsolutePath(), 12));
                        }
                    }
                }
            }
        } else if (cleanDetailedItem.getType() == RubbishType.CACHE_SD) {
            ArrayList<CacheFolderItem> arrayList3 = cleanDetailedItem.mCacheGarbageList;
            if (arrayList3 != null && arrayList3.size() > 0) {
                list = cleanDetailedItem.mCacheGarbageList;
            } else if (cleanDetailedItem.getGarbageList() != null && cleanDetailedItem.getGarbageList().size() > 0) {
                list = cleanDetailedItem.getGarbageList();
            }
            if (list == null || list.size() < 1) {
                return arrayList;
            }
            for (CacheFolderItem cacheFolderItem3 : list) {
                String path2 = cacheFolderItem3.getPath();
                if (!TextUtils.isEmpty(path2)) {
                    DeleteItem deleteItem = new DeleteItem(new File(path2).getAbsolutePath(), 13);
                    deleteItem.c = cacheFolderItem3.getFileSize();
                    arrayList.add(deleteItem);
                }
            }
        } else if (cleanDetailedItem.getType() == RubbishType.REMANENT) {
            for (File file2 : new CopyOnWriteArrayList(cleanDetailedItem.getPathList())) {
                if (file2 != null) {
                    arrayList.add(new DeleteItem(file2.getAbsolutePath(), 14));
                }
            }
        } else if (cleanDetailedItem.getType() == RubbishType.JUNKFILE) {
            if (cleanDetailedItem.getPathList() == null) {
                return arrayList;
            }
            for (File file3 : new CopyOnWriteArrayList(cleanDetailedItem.getPathList())) {
                if (file3 != null) {
                    arrayList.add(new DeleteItem(file3.getAbsolutePath(), 15));
                }
            }
        } else if (cleanDetailedItem.getType() == RubbishType.APKFILE) {
            arrayList.add(new DeleteItem(new File(cleanDetailedItem.getFilePath()).getAbsolutePath(), 16));
        } else if (cleanDetailedItem.getType() == RubbishType.AUDIOFILE) {
            arrayList.add(new DeleteItem(new File(cleanDetailedItem.getFilePath()).getAbsolutePath(), 18));
        } else if (cleanDetailedItem.getType() == RubbishType.VIDEOFILE) {
            arrayList.add(new DeleteItem(new File(cleanDetailedItem.getFilePath()).getAbsolutePath(), 19));
        } else if (cleanDetailedItem.getType() == RubbishType.BIGFILE) {
            List<CacheFolderItem> garbageList = cleanDetailedItem.getGarbageList();
            if (garbageList == null || garbageList.size() < 1) {
                return arrayList;
            }
            for (CacheFolderItem cacheFolderItem4 : garbageList) {
                arrayList.add(new DeleteItem(new File(cacheFolderItem4.getPath()).getAbsolutePath(), 20));
            }
        } else if (cleanDetailedItem.getType() == RubbishType.MEMORY) {
            DeleteItem deleteItem2 = new DeleteItem(cleanDetailedItem.getPackageName(), 21);
            deleteItem2.c = cleanDetailedItem.getCleanItemSize().longValue();
            arrayList.add(deleteItem2);
        } else if (!(cleanDetailedItem.getType() == RubbishType.DOCFILE || cleanDetailedItem.getType() == RubbishType.LOG_FILE || cleanDetailedItem.getType() == RubbishType.EMPTY_DIR || cleanDetailedItem.getType() == RubbishType.THUMB_FILE) || cleanDetailedItem.getPathList() == null) {
            return arrayList;
        } else {
            for (File file4 : new CopyOnWriteArrayList(cleanDetailedItem.getPathList())) {
                if (file4 != null) {
                    arrayList.add(new DeleteItem(file4.getAbsolutePath(), 15));
                }
            }
        }
        return arrayList;
    }

    public static final void a(Context context, long j) {
        long a2 = GRe.a(context, "clean_sdk_total_cleaned_daily_size_value", 0L);
        String a3 = GRe.a(context, "clean_sdk_total_cleaned_daily_day_value", "");
        long a4 = GRe.a(context, "clean_sdk_total_cleaned_monthly_size_value", 0L);
        String a5 = GRe.a(context, "clean_sdk_total_cleaned_monthly_month_value", "");
        long currentTimeMillis = System.currentTimeMillis();
        String a6 = C3420Jcj.a("yyyyMMdd", currentTimeMillis);
        String a7 = C3420Jcj.a("yyyyMM", currentTimeMillis);
        C6040Sge.a("clean", "updateAccumulateCleanedSize lastMonthTotalSize=" + a4 + ";lastMonthValue = " + a5 + ";currentDate = " + a6 + ";currentMonth = " + a7);
        if (a6.equals(a3)) {
            GRe.b(context, "clean_sdk_total_cleaned_daily_size_value", a2 + j);
        } else {
            GRe.b(context, "clean_sdk_total_cleaned_daily_size_value", j);
            GRe.b(context, "clean_sdk_total_cleaned_daily_day_value", a6);
        }
        if (a7.equals(a5)) {
            GRe.b(context, "clean_sdk_total_cleaned_monthly_size_value", a4 + j);
            return;
        }
        GRe.b(context, "clean_sdk_total_cleaned_monthly_size_value", j);
        GRe.b(context, "clean_sdk_total_cleaned_monthly_month_value", a7);
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        for (DeleteItem deleteItem : MQe.b().b) {
            int i = deleteItem.b;
            if (str.equals(deleteItem.f31283a)) {
                if (i == 16 || i == 20 || i == 12 || i == 15) {
                    return true;
                }
            } else if (str.startsWith(deleteItem.f31283a) && (i == 13 || i == 14)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(int i, TPe tPe) {
        long j;
        ArrayList<CacheFolderItem> arrayList = tPe.b;
        if (arrayList != null && arrayList.size() != 0) {
            boolean z = true;
            int size = arrayList.size() - 1;
            long j2 = 0;
            int i2 = 0;
            while (size >= 0) {
                CacheFolderItem cacheFolderItem = arrayList.get(size);
                if (!cacheFolderItem.getPackageName().equals("ffffffff")) {
                    cacheFolderItem.setChecked(z);
                    for (DeleteItem deleteItem : MQe.b().b) {
                        int i3 = deleteItem.b;
                        if (deleteItem.f31283a.equals(cacheFolderItem.getPath()) && i3 == i) {
                            arrayList.remove(size);
                            j2 += cacheFolderItem.getFileSize();
                            i2 += cacheFolderItem.getFileCount();
                            break;
                        }
                        if ((i3 == 16 || i3 == 18 || i3 == 19 || i3 == 20) && deleteItem.f31283a.startsWith(cacheFolderItem.getPath())) {
                            j2 += deleteItem.c;
                            i2++;
                            cacheFolderItem.setFileSize(cacheFolderItem.getFileSize() - deleteItem.c);
                            cacheFolderItem.setFileCount(cacheFolderItem.getFileCount() - 1);
                            break;
                        }
                    }
                }
                size--;
                z = true;
            }
            long c = tPe.c();
            if (arrayList.size() > 0) {
                j = 0;
                if (c > 0) {
                    tPe.e = c - j2;
                    tPe.f = tPe.b() - i2;
                    return true;
                }
            } else {
                j = 0;
            }
            tPe.e = j;
            tPe.f = 0;
        }
        return false;
    }

    public static long a(File file, boolean z) {
        return a(file, z, true);
    }

    public static long a(File file, boolean z, boolean z2) {
        long currentTimeMillis = System.currentTimeMillis();
        if (file == null || !file.exists()) {
            return 0L;
        }
        Stack stack = new Stack();
        Stack stack2 = new Stack();
        stack2.push(file);
        long j = 0;
        while (!stack2.isEmpty()) {
            File file2 = (File) stack2.pop();
            if (file2.isFile()) {
                long lastModified = currentTimeMillis - file2.lastModified();
                boolean z3 = lastModified < C16073mQe.d().f();
                if (lastModified < 0) {
                    z3 = false;
                }
                boolean z4 = z3 || a(file2);
                if (!z2 && z4) {
                    C6040Sge.e("clean_onekeyclear", "avoid delete file " + file2.getAbsolutePath());
                } else {
                    j += file2.length();
                    C6040Sge.e("clean_onekeyclear", "delete file " + file2.delete() + C2051Ejc.f8464a + file2.getAbsolutePath());
                }
            } else if (file2.isDirectory()) {
                File[] listFiles = file2.listFiles();
                if (listFiles != null && listFiles.length != 0) {
                    stack.push(file2);
                    C6040Sge.e("clean_onekeyclear", "push file " + file2.getAbsolutePath());
                    int length = listFiles.length;
                    long j2 = j;
                    for (int i = 0; i < length; i++) {
                        if (listFiles[i].isFile()) {
                            j2 += listFiles[i].length();
                            C6040Sge.e("clean_onekeyclear", "delete file " + listFiles[i].delete() + C2051Ejc.f8464a + listFiles[i].getAbsolutePath());
                        } else {
                            stack2.push(listFiles[i]);
                            C6040Sge.e("clean_onekeyclear", "push file " + listFiles[i].getAbsolutePath());
                        }
                    }
                    j = j2;
                } else if (!z || (z && !file2.equals(file))) {
                    C6040Sge.e("clean_onekeyclear", "delete folder " + file2.delete() + C2051Ejc.f8464a + file2.getAbsolutePath());
                }
            }
        }
        while (!stack.isEmpty()) {
            File file3 = (File) stack.pop();
            if (!z || (z && !file3.equals(file))) {
                C6040Sge.e("clean_onekeyclear", "delete folder " + file3.delete() + C2051Ejc.f8464a + file3.getAbsolutePath());
            }
        }
        return j;
    }
}
