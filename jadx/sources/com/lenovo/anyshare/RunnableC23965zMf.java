package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.AMf;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.net.http.TransmitException;
import java.io.File;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.zMf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC23965zMf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29760a;

    public RunnableC23965zMf(String str) {
        this.f29760a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        try {
            obj = AMf.f6446a;
            synchronized (obj) {
                AMf.a aVar = new AMf.a(this.f29760a);
                File file = new File(ObjectStore.getContext().getFilesDir(), "jsfolder");
                File file2 = new File(file, "target_js_" + aVar.f6447a + C12519gba.b);
                int i = aVar.f6447a;
                if (!file2.exists()) {
                    File file3 = new File(file, "target_js_" + aVar.f6447a + "_tmp");
                    boolean z = false;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= 3) {
                            break;
                        }
                        C6040Sge.e("Res_Parse_Update", "start download update file, count:" + i2);
                        C8085Zji a2 = new C8085Zji.a(SFile.a(file3)).a(aVar.b).b(false).a();
                        try {
                            a2.a((C8085Zji.b) null, (C8085Zji.c) null, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b);
                        } catch (TransmitException e) {
                            C6040Sge.e("Res_Parse_Update", "download update file failed!", e);
                        }
                        if (a2.j) {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    if (!z) {
                        C6040Sge.a("Res_Parse_Update", "download update file failed! should finish!");
                        if (TextUtils.isEmpty("download failed")) {
                            return;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("result", "download failed");
                        linkedHashMap.put("js_ver", String.valueOf(i));
                        C6062Sie.a(ObjectStore.getContext(), "Res_DownloadJSResult", linkedHashMap);
                        return;
                    }
                    if (!file3.renameTo(file2)) {
                        C6040Sge.f("Res_Parse_Update", "rename update file failed!");
                        try {
                            C5786Rje.e(SFile.a(file3), SFile.a(file2));
                        } catch (Exception e2) {
                            file2.delete();
                            C6040Sge.e("Res_Parse_Update", "copy update file failed!", e2);
                        }
                    }
                    file3.delete();
                    if (!file2.exists()) {
                        C6040Sge.f("Res_Parse_Update", "target update file is not exist!");
                        if (TextUtils.isEmpty("move file failed")) {
                            return;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("result", "move file failed");
                        linkedHashMap2.put("js_ver", String.valueOf(i));
                        C6062Sie.a(ObjectStore.getContext(), "Res_DownloadJSResult", linkedHashMap2);
                        return;
                    }
                }
                if (!FMf.b(file2)) {
                    C6040Sge.a("Res_Parse_Update", "update js file failed!");
                    if (TextUtils.isEmpty("update js failed")) {
                        return;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.put("result", "update js failed");
                    linkedHashMap3.put("js_ver", String.valueOf(i));
                    C6062Sie.a(ObjectStore.getContext(), "Res_DownloadJSResult", linkedHashMap3);
                    return;
                }
                C1348Bzf.j(aVar.a());
                C6040Sge.e("Res_Parse_Update", "update js file completed!");
                if (TextUtils.isEmpty("success")) {
                    return;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("result", "success");
                linkedHashMap4.put("js_ver", String.valueOf(i));
                C6062Sie.a(ObjectStore.getContext(), "Res_DownloadJSResult", linkedHashMap4);
            }
        } catch (Throwable th) {
            if (!TextUtils.isEmpty("")) {
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                linkedHashMap5.put("result", "");
                linkedHashMap5.put("js_ver", String.valueOf(-1));
                C6062Sie.a(ObjectStore.getContext(), "Res_DownloadJSResult", linkedHashMap5);
            }
            throw th;
        }
    }
}
