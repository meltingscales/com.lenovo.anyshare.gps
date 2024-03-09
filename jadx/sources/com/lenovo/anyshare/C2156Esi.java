package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Esi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2156Esi extends C8356_ie.a {
    public final /* synthetic */ Collection b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2156Esi(String str, Collection collection, Context context) {
        super(str);
        this.b = collection;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        String str2;
        for (ShareRecord shareRecord : this.b) {
            if (!shareRecord.a()) {
                try {
                    UserInfo e = C19999smi.e(shareRecord.d);
                    String str3 = null;
                    if (e != null) {
                        str = C19999smi.d().x + "_to_" + e.x + "_" + e.u;
                        str2 = String.valueOf(e.s);
                    } else {
                        str = null;
                        str2 = null;
                    }
                    ShareRecord.c cVar = shareRecord.A;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(Progress.TAG, TextUtils.isEmpty(cVar.f) ? null : cVar.f);
                    if (shareRecord.h() == ShareRecord.RecordType.ITEM) {
                        linkedHashMap.put("filesize", String.valueOf(shareRecord.j()));
                        linkedHashMap.put("name", shareRecord.e().e);
                        int lastIndexOf = shareRecord.e().getFileName().lastIndexOf(".");
                        linkedHashMap.put(LLi.ia, lastIndexOf == -1 ? "" : shareRecord.e().getFileName().substring(lastIndexOf));
                        linkedHashMap.put("itemcount", String.valueOf(1));
                    } else {
                        linkedHashMap.put("filesize", String.valueOf(shareRecord.j()));
                        linkedHashMap.put("name", shareRecord.b().d);
                        linkedHashMap.put(LLi.ia, "folder");
                        linkedHashMap.put("itemcount", String.valueOf(shareRecord.b().i));
                    }
                    linkedHashMap.put("device_info", str);
                    linkedHashMap.put("peer_app_ver", str2);
                    linkedHashMap.put("peer_device_id", shareRecord.d);
                    if (e != null) {
                        str3 = e.H;
                    }
                    linkedHashMap.put("peer_beyla_id", str3);
                    C6040Sge.e("WebStats", "collect received info ShReceivedWebItem: " + linkedHashMap.toString());
                    C6062Sie.a(this.c, "ShReceivedWebItem", linkedHashMap);
                } catch (Exception unused) {
                }
            }
        }
    }
}
