package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class VHa extends C8356_ie.b {
    private boolean a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        return abstractC23099xqf.j();
    }

    private boolean b(AbstractC23099xqf abstractC23099xqf) {
        try {
            return SFile.a(abstractC23099xqf.j).f();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        TransSummaryInfo transSummaryInfo;
        LinkedHashMap linkedHashMap5;
        LinkedHashMap linkedHashMap6;
        LinkedHashMap linkedHashMap7;
        LinkedHashMap linkedHashMap8;
        LinkedHashMap linkedHashMap9;
        LinkedHashMap linkedHashMap10;
        LinkedHashMap linkedHashMap11;
        try {
            C6040Sge.a("TransResultHelper", "getNewList start");
            LinkedHashMap unused = YHa.f17033a = new LinkedHashMap();
            transSummaryInfo = (TransSummaryInfo) C2696Gpf.x();
        } catch (Exception unused2) {
            StringBuilder sb = new StringBuilder();
            sb.append("error");
            linkedHashMap = YHa.f17033a;
            sb.append(linkedHashMap.size());
            C6040Sge.a("TransResultHelper", sb.toString());
        }
        if (transSummaryInfo != null && transSummaryInfo.i != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            for (ShareRecord shareRecord : transSummaryInfo.i) {
                if (ShareRecord.ShareType.SEND != shareRecord.f32156a && (shareRecord instanceof ShareRecord.b)) {
                    if (ShareRecord.Status.COMPLETED == shareRecord.j) {
                        AbstractC23099xqf e = ((ShareRecord.b) shareRecord).e();
                        if (a(e)) {
                            ContentType contentType = e.getContentType();
                            if (e.getContentType() == ContentType.FILE) {
                                contentType = C10101ccj.b(C7799Yjj.a(e.getFileName()));
                            }
                            int i = XHa.f16592a[contentType.ordinal()];
                            if (i == 1) {
                                arrayList.add(e);
                            } else if (i == 2) {
                                arrayList2.add(e);
                            } else if (i == 3) {
                                arrayList3.add(e);
                            } else if (i != 4 && i != 5) {
                                arrayList5.add(e);
                            } else {
                                arrayList4.add(e);
                            }
                        }
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                linkedHashMap11 = YHa.f17033a;
                linkedHashMap11.put(ContentType.VIDEO, arrayList);
            }
            if (!arrayList2.isEmpty()) {
                linkedHashMap10 = YHa.f17033a;
                linkedHashMap10.put(ContentType.MUSIC, arrayList2);
            }
            if (!arrayList3.isEmpty()) {
                linkedHashMap9 = YHa.f17033a;
                linkedHashMap9.put(ContentType.PHOTO, arrayList3);
            }
            if (!arrayList4.isEmpty()) {
                linkedHashMap8 = YHa.f17033a;
                linkedHashMap8.put(ContentType.APP, arrayList4);
            }
            linkedHashMap5 = YHa.f17033a;
            if (linkedHashMap5.size() < 5 && !arrayList5.isEmpty()) {
                linkedHashMap7 = YHa.f17033a;
                linkedHashMap7.put(ContentType.FILE, arrayList5);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("transfer result items is ");
            linkedHashMap6 = YHa.f17033a;
            sb2.append(linkedHashMap6.size());
            C6040Sge.a("TransResultHelper", sb2.toString());
            linkedHashMap2 = YHa.f17033a;
            if (linkedHashMap2.isEmpty()) {
                return;
            }
            linkedHashMap3 = YHa.f17033a;
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                C17223oKa.b().a((ContentType) entry.getKey(), ((List) entry.getValue()).size(), C17223oKa.b().d((ContentType) entry.getKey()));
            }
            linkedHashMap4 = YHa.f17033a;
            linkedHashMap4.clear();
        }
    }
}
