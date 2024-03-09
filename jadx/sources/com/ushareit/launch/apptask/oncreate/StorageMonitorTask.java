package com.ushareit.launch.apptask.oncreate;

import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C1028Awi;
import com.lenovo.anyshare.C11415ekj;
import com.lenovo.anyshare.C1495Cle;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C21341uwi;
import com.lenovo.anyshare.C6062Sie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.DelayTask;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class StorageMonitorTask extends DelayTask {
    public static long a(String str) {
        return a(new File(str));
    }

    private boolean c(long j) {
        return j < 0 || j > 2199023255552L;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public long b() {
        return 230000L;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int c() {
        return 10;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        File filesDir;
        try {
            if (this.m == null) {
                this.m = ObjectStore.getContext();
            }
            if (C11415ekj.a("StorageMonitor") || (filesDir = this.m.getFilesDir()) == null) {
                return;
            }
            String packageName = this.m.getPackageName();
            String parent = filesDir.getParent();
            String str = Environment.getExternalStorageDirectory() + "/Android/data/" + packageName;
            if (!TextUtils.isEmpty(parent) && !TextUtils.isEmpty(str)) {
                long a2 = a(new File(parent));
                if (c(a2)) {
                    return;
                }
                long a3 = a(new File(str));
                if (c(a3)) {
                    return;
                }
                long totalSpace = Environment.getDataDirectory().getTotalSpace() + Environment.getRootDirectory().getTotalSpace();
                if (c(totalSpace) || a2 > totalSpace || a3 > totalSpace) {
                    return;
                }
                long j = a2 + a3;
                if (j > totalSpace) {
                    return;
                }
                long freeSpace = Environment.getDataDirectory().getFreeSpace();
                if (c(freeSpace)) {
                    return;
                }
                String str2 = str + "/files/runtime";
                String str3 = str + "/files/.ad";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                String str4 = str + "/files/SHAREit/download/videos/.caches";
                sb.append("/files/SHAREit/apps");
                String sb2 = sb.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                String str5 = sb2;
                sb3.append("/files/SHAREit");
                String sb4 = sb3.toString();
                if (C1495Cle.a()) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(str);
                    str4 = str + "/files/SHAREit Lite/download/videos/.caches";
                    sb5.append("/files/SHAREit Lite/apps");
                    String sb6 = sb5.toString();
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(str);
                    str5 = sb6;
                    sb7.append("/files/SHAREit Lite");
                    sb4 = sb7.toString();
                }
                String str6 = str5;
                String str7 = str4;
                String str8 = sb4;
                String str9 = parent + "/cache/adnw-downloads";
                StringBuilder sb8 = new StringBuilder();
                sb8.append(parent);
                try {
                    sb8.append("/cache/mopub-cache");
                    String sb9 = sb8.toString();
                    String str10 = parent + "/app_webview_main";
                    String str11 = parent + "/app_webview";
                    String str12 = parent + "/app_pccache";
                    HashMap hashMap = new HashMap();
                    hashMap.put("InnerSize", String.valueOf(a2));
                    hashMap.put("OutSize", String.valueOf(a3));
                    hashMap.put("TotalSize", String.valueOf(totalSpace));
                    hashMap.put("FreeSize", String.valueOf(freeSpace));
                    hashMap.put(str2, String.valueOf(a(str2)));
                    hashMap.put(str3, String.valueOf(a(str3)));
                    hashMap.put(str7, String.valueOf(a(str7)));
                    hashMap.put(str6, String.valueOf(a(str6)));
                    hashMap.put(str8, String.valueOf(a(str8)));
                    hashMap.put(str9, String.valueOf(a(str9)));
                    hashMap.put(sb9, String.valueOf(a(sb9)));
                    hashMap.put(str10, String.valueOf(a(str10)));
                    hashMap.put(str11, String.valueOf(a(str11)));
                    hashMap.put(str12, String.valueOf(a(str12)));
                    C6062Sie.a(this.m, "StorageMonitor", hashMap);
                    JSONObject a4 = new C21341uwi().a(parent, str);
                    if (a4 != null) {
                        C6062Sie.a(this.m, "ExceptionStorageMonitor", a4.toString());
                    }
                    if ((C21181uje.e(this.m) % 10 == 2 || new Random().nextInt(1000) <= 50) && j > 2147483648L && C11415ekj.a()) {
                        ArrayList arrayList = new ArrayList(2);
                        arrayList.add(parent);
                        arrayList.add(str);
                        C1028Awi.a(arrayList, j);
                    }
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
        }
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
