package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.ushareit.medusa.apm.plugin.storage.entity.StorageIssueContent;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Xjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7510Xjh implements InterfaceC5204Pih {

    /* renamed from: a  reason: collision with root package name */
    public boolean f16843a;

    public C7510Xjh(boolean z) {
        this.f16843a = z;
    }

    public static long a(String str) {
        return a(new File(str));
    }

    private boolean a(long j) {
        return j < 0 || j > 2199023255552L;
    }

    @Override // com.lenovo.anyshare.InterfaceC5204Pih
    public InterfaceC3771Kih getContent() {
        List<String> list;
        File filesDir = C2909Hih.d().c.getFilesDir();
        StorageIssueContent storageIssueContent = null;
        if (filesDir != null) {
            String packageName = C2909Hih.d().c.getPackageName();
            String parent = filesDir.getParent();
            String str = Environment.getExternalStorageDirectory() + "/Android/data/" + packageName;
            if (!TextUtils.isEmpty(parent) && !TextUtils.isEmpty(str)) {
                long a2 = C21196ukh.a(new File(parent));
                if (a(a2)) {
                    return null;
                }
                long a3 = C21196ukh.a(new File(str));
                if (a(a3)) {
                    return null;
                }
                long totalSpace = Environment.getDataDirectory().getTotalSpace() + Environment.getRootDirectory().getTotalSpace();
                if (!a(totalSpace) && a2 <= totalSpace && a3 <= totalSpace && a2 + a3 <= totalSpace) {
                    long freeSpace = Environment.getDataDirectory().getFreeSpace();
                    if (a(freeSpace)) {
                        return null;
                    }
                    storageIssueContent = new StorageIssueContent();
                    storageIssueContent.setInnerSize(String.valueOf(a2));
                    storageIssueContent.setOutSize(String.valueOf(a3));
                    storageIssueContent.setTotalSize(String.valueOf(totalSpace));
                    storageIssueContent.setFreeSize(String.valueOf(freeSpace));
                    C7797Yjh c7797Yjh = (C7797Yjh) C2909Hih.a(C7797Yjh.class);
                    if (c7797Yjh != null && (list = c7797Yjh.g) != null && !list.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (String str2 : list) {
                            arrayList.add(new StorageIssueContent.PathBean(str2, String.valueOf(a(str2))));
                        }
                        storageIssueContent.setKeyPaths(arrayList);
                    }
                    if (!this.f16843a) {
                        storageIssueContent.setExceptionInfo(new C6936Vjh().a(parent, str));
                    }
                }
            }
        }
        return storageIssueContent;
    }

    public static long a(File file) {
        File[] listFiles;
        long length;
        long j = 0;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    length = a(file2);
                } else {
                    length = file2.length();
                }
                j += length;
            }
            return j;
        }
        return 0L;
    }
}
