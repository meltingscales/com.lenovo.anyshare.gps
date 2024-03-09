package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C6110Smi;
import com.ushareit.content.base.FileType;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.kni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15133kni extends AbstractC18756qki {
    public final List<C6110Smi.a> c;

    public C15133kni(Context context) {
        super(context, "downloadzip");
        this.c = new CopyOnWriteArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, String str2, long j, long j2) {
        for (C6110Smi.a aVar : this.c) {
            try {
                aVar.a(str, str2, j, j2);
            } catch (Exception e) {
                C6040Sge.f("WebDLFolder", e.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a() {
        return true;
    }

    public void a(C6110Smi.a aVar) {
        this.c.add(aVar);
    }

    public void b(C6110Smi.a aVar) {
        this.c.remove(aVar);
    }

    private void a(String str, String str2, long j) {
        for (C6110Smi.a aVar : this.c) {
            try {
                aVar.a(str, str2, j, false, false);
            } catch (Exception e) {
                C6040Sge.f("WebDLFolder", e.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2, long j, long j2) {
        for (C6110Smi.a aVar : this.c) {
            try {
                aVar.b(str, str2, j, j2);
            } catch (Exception e) {
                C6040Sge.e("WebDLFolder", e.toString(), e);
            }
        }
    }

    private void a(C22488wqf c22488wqf, C13878iki c13878iki, C14487jki c14487jki, String str) throws IOException {
        ZipOutputStream zipOutputStream;
        Throwable th;
        c14487jki.e = "application/octet-stream;charset=utf-8";
        c14487jki.a("Content-Disposition", "attachment;filename=" + c22488wqf.e + C12519gba.b);
        String str2 = c13878iki.f().get("rd");
        boolean booleanValue = TextUtils.isEmpty(str2) ? false : Boolean.valueOf(str2).booleanValue();
        C14523jni c14523jni = new C14523jni(this, booleanValue, c13878iki, str);
        try {
            ContentType contentType = c22488wqf.getContentType();
            if (contentType != ContentType.VIDEO && contentType != ContentType.PHOTO && contentType != ContentType.MUSIC) {
                if (contentType != ContentType.FILE) {
                    C6040Sge.f("WebDLFolder", "can not support current folder type: " + c22488wqf.getContentType());
                    c14487jki.a(400, "can not support current folder type: " + c22488wqf.getContentType());
                    return;
                }
                File file = new File(c22488wqf.c);
                if (!file.exists() || !file.isDirectory()) {
                    C6040Sge.f("WebDLFolder", "folder is not exist or it is not folder: " + c22488wqf.c);
                    c14487jki.a(400, "folder is not exist or it is not folder: " + c22488wqf.c);
                    return;
                }
                try {
                    zipOutputStream = new ZipOutputStream(c14487jki.b());
                    if (!booleanValue) {
                        try {
                            a(c13878iki.i, str, -1L);
                        } catch (Throwable th2) {
                            th = th2;
                            Utils.a(zipOutputStream);
                            throw th;
                        }
                    }
                    C8081Zje.a(file, "", zipOutputStream, c14523jni, true);
                    Utils.a(zipOutputStream);
                    return;
                } catch (Throwable th3) {
                    zipOutputStream = null;
                    th = th3;
                }
            }
            List<AbstractC23099xqf> list = c22488wqf.i;
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : list) {
                arrayList.add(abstractC23099xqf.j);
            }
            if (!booleanValue) {
                a(c13878iki.i, str, -1L);
            }
            C8081Zje.a(c22488wqf.e, arrayList, c14487jki.b(), c14523jni);
        } catch (Exception unused) {
            C6040Sge.f("WebDLFolder", "failed: url = " + str);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        URL j = c13878iki.j();
        if (j == null) {
            c14487jki.a(400, "Url is empty!");
            return;
        }
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            String str = f.get("filetype");
            if (str == null) {
                str = "raw";
            }
            if (FileType.fromString(str) != FileType.RAW) {
                C6040Sge.f("WebDLFolder", "bad request: " + c13878iki.g());
                c14487jki.a(400, "filetype must be null or raw");
                return;
            } else if (f.containsKey("metadatatype") && f.containsKey("metadataid")) {
                C22488wqf c22488wqf = null;
                try {
                    c22488wqf = C17606oqf.c().d().b(ContentType.fromString(f.get("metadatatype")), f.get("metadataid"));
                } catch (LoadContentException unused) {
                }
                if (c22488wqf == null) {
                    C6040Sge.f("WebDLFolder", "folder is not exist: " + c13878iki.g());
                    c14487jki.a(400, "folder is not exist");
                    return;
                }
                a(c22488wqf, c13878iki, c14487jki, j.toString());
                return;
            } else {
                C6040Sge.f("WebDLFolder", "bad request: " + c13878iki.g());
                c14487jki.a(400, "Params invalid");
                return;
            }
        }
        C6040Sge.f("WebDLFolder", "bad request: " + c13878iki.g());
        c14487jki.a(400, "Params Null");
    }

    private boolean a(C13878iki c13878iki, String str) {
        for (C6110Smi.a aVar : this.c) {
            if (aVar.a(c13878iki.i, str)) {
                return true;
            }
        }
        return false;
    }
}
