package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import com.sharead.lib.util.fs.SFile;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.pgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18093pgd {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f25336a = false;

    public static List<String> b(SFile sFile) {
        if (sFile != null && sFile.f()) {
            SFile[] a2 = sFile.a(new C16873ngd());
            ArrayList arrayList = new ArrayList();
            if (a2 != null) {
                for (SFile sFile2 : a2) {
                    arrayList.add(sFile2.g().replace(Environment.getExternalStorageDirectory().getAbsolutePath(), ""));
                }
            }
            SFile[] a3 = sFile.a(new C17484ogd());
            if (a3 != null) {
                for (SFile sFile3 : a3) {
                    arrayList.addAll(b(sFile3));
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public static void a(Context context) {
        if (!C20533tgd.b(context) || f25336a) {
            return;
        }
        if (System.currentTimeMillis() - new C9486bcd(C0791Abd.a()).a("file_info_last_upload_time", 0L) < C20533tgd.a(context) * 86400000) {
            return;
        }
        f25336a = true;
        FVc.a(new RunnableC16263mgd(context));
    }

    public static void b(Context context, List<String> list) {
        if (context == null) {
            return;
        }
        try {
            HashMap hashMap = new HashMap();
            for (String str : list) {
                File file = new File(str);
                String absolutePath = file.getParentFile().getAbsolutePath();
                List list2 = hashMap.containsKey(absolutePath) ? (List) hashMap.get(absolutePath) : null;
                if (list2 == null) {
                    list2 = new LinkedList();
                    hashMap.put(absolutePath, list2);
                }
                list2.add(file.getName());
            }
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry entry : hashMap.entrySet()) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("folder", entry.getKey());
                jSONObject.put("files", new JSONArray((Collection) entry.getValue()));
                jSONArray.put(jSONObject);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("files", jSONArray.toString());
            C1395Ccd.a("FileListManager", "reportFileList: " + linkedHashMap.toString());
            C3701Kcd.a(context, "AD_FileList", linkedHashMap);
        } catch (Exception e) {
            C1395Ccd.a("FileListManager", "reportFileList error : " + e.getMessage());
        }
    }
}
