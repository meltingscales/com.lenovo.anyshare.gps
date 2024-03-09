package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C10276crf;
import com.lenovo.anyshare.C11495erf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.entity.item.DLResources;
import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WDf {
    public static void a(final String str, final Context context, final AbstractC23099xqf abstractC23099xqf, final String str2) {
        C8356_ie.d(new Runnable() { // from class: com.lenovo.anyshare.RDf
            @Override // java.lang.Runnable
            public final void run() {
                WDf.a(AbstractC23099xqf.this, str2, str, context);
            }
        });
    }

    public static /* synthetic */ void a(AbstractC23099xqf abstractC23099xqf, String str, String str2, Context context) {
        if (abstractC23099xqf.getContentType() != ContentType.VIDEO || XDf.a(abstractC23099xqf.j)) {
            return;
        }
        String c = C7949Yxf.a().c(((C11495erf.c) ((C11495erf) abstractC23099xqf).c()).d());
        try {
            if (TextUtils.isEmpty(c)) {
                return;
            }
            FileInfo fileInfo = new FileInfo(new JSONObject(c));
            C7949Yxf.a().b(abstractC23099xqf.j);
            C7949Yxf.a().a(fileInfo.getUrl(), (Object) str);
            a(str2, context, abstractC23099xqf, fileInfo);
        } catch (Throwable unused) {
        }
    }

    public static void a(InterfaceC14604juf interfaceC14604juf, XzRecord xzRecord) {
        AbstractC23099xqf abstractC23099xqf = xzRecord.j;
        if (abstractC23099xqf.getContentType() == ContentType.MUSIC) {
            String str = ((C10276crf.b) ((C10276crf) abstractC23099xqf).c()).Z;
            String c = C7949Yxf.a().c(str);
            if (TextUtils.isEmpty(c)) {
                return;
            }
            C7949Yxf.a().b(str);
            SFile a2 = C22312wbj.a(ContentType.VIDEO);
            a(abstractC23099xqf.j, c, SFile.a(a2, "vd_" + C5786Rje.d(c)).g(), interfaceC14604juf, xzRecord);
        }
    }

    public static void a(String str, Context context, AbstractC23099xqf abstractC23099xqf, FileInfo fileInfo) {
        try {
            AbstractC23099xqf a2 = SDf.a("", ((C11495erf) abstractC23099xqf).e, abstractC23099xqf.m, fileInfo);
            if (a2 != null) {
                DLResources dLResources = new DLResources(fileInfo.getResolution(), fileInfo.getUrl());
                C17546olf.a(context, a2, dLResources, str + "/RDWeb");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void a(String str, String str2, String str3, InterfaceC14604juf interfaceC14604juf, XzRecord xzRecord) {
        C8356_ie.a((Runnable) new VDf("muxer", str, str2, str3, xzRecord, interfaceC14604juf));
    }
}
