package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.summary.TransSummaryInfo;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class UHa extends C8356_ie.a {
    public UHa(String str) {
        super(str);
    }

    private boolean a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return false;
        }
        return abstractC23099xqf.j();
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        LinkedHashMap linkedHashMap5;
        LinkedHashMap linkedHashMap6;
        LinkedHashMap linkedHashMap7;
        LinkedHashMap linkedHashMap8;
        try {
            C6040Sge.a("TransResultHelper", "getNewList start");
            LinkedHashMap unused = YHa.f17033a = new LinkedHashMap();
            TransSummaryInfo transSummaryInfo = (TransSummaryInfo) C2696Gpf.x();
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
                    linkedHashMap8 = YHa.f17033a;
                    linkedHashMap8.put(ContentType.VIDEO, arrayList);
                }
                if (!arrayList2.isEmpty()) {
                    linkedHashMap7 = YHa.f17033a;
                    linkedHashMap7.put(ContentType.MUSIC, arrayList2);
                }
                if (!arrayList3.isEmpty()) {
                    linkedHashMap6 = YHa.f17033a;
                    linkedHashMap6.put(ContentType.PHOTO, arrayList3);
                }
                if (!arrayList4.isEmpty()) {
                    linkedHashMap5 = YHa.f17033a;
                    linkedHashMap5.put(ContentType.APP, arrayList4);
                }
                linkedHashMap2 = YHa.f17033a;
                if (linkedHashMap2.size() < 5 && !arrayList5.isEmpty()) {
                    linkedHashMap4 = YHa.f17033a;
                    linkedHashMap4.put(ContentType.FILE, arrayList5);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("transfer result items is ");
                linkedHashMap3 = YHa.f17033a;
                sb.append(linkedHashMap3.size());
                C6040Sge.a("TransResultHelper", sb.toString());
            }
        } catch (Exception unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("error");
            linkedHashMap = YHa.f17033a;
            sb2.append(linkedHashMap.size());
            C6040Sge.a("TransResultHelper", sb2.toString());
        }
    }
}
