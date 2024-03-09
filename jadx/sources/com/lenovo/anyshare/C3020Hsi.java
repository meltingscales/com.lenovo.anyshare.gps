package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.my.target.common.NavigationType;
import com.ushareit.content.item.AppItem;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Hsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3020Hsi extends C8356_ie.a {
    public final /* synthetic */ Collection b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3020Hsi(String str, Collection collection, Context context) {
        super(str);
        this.b = collection;
        this.c = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        for (ShareRecord shareRecord : this.b) {
            if (!shareRecord.a()) {
                try {
                    ShareRecord.c cVar = shareRecord.A;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(Progress.TAG, TextUtils.isEmpty(cVar.f) ? null : cVar.f);
                    if (shareRecord.h() == ShareRecord.RecordType.COLLECTION) {
                        AbstractC16328mli b = shareRecord.b();
                        ContentType contentType = shareRecord.b().c;
                        if (contentType == ContentType.PHOTO) {
                            str = "ShReceivedPhotoAlbum";
                        } else if (contentType == ContentType.MUSIC) {
                            str = "ShReceivedMusicAlbum";
                        } else if (contentType == ContentType.VIDEO) {
                            str = "ShReceivedVideoAlbum";
                        } else if (contentType != ContentType.FILE) {
                            return;
                        } else {
                            str = "ShReceivedFolder";
                        }
                        linkedHashMap.put("filesize", String.valueOf(b.g));
                        linkedHashMap.put("name", b.d);
                        linkedHashMap.put("itemcount", String.valueOf(b.i));
                    } else {
                        ContentType contentType2 = shareRecord.e().getContentType();
                        if (contentType2 == ContentType.APP) {
                            AppItem appItem = (AppItem) shareRecord.e();
                            String str2 = appItem.c;
                            String str3 = appItem.t;
                            linkedHashMap.put("filesize", String.valueOf(appItem.getSize()));
                            linkedHashMap.put("name", str2);
                            linkedHashMap.put("version", str3);
                            linkedHashMap.put("filemd5", null);
                            str = "ShReceivedApp";
                        } else if (contentType2 == ContentType.PHOTO) {
                            C7585Xqf c7585Xqf = (C7585Xqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7585Xqf.getSize()));
                            linkedHashMap.put("name", c7585Xqf.e);
                            linkedHashMap.put("orientation", String.valueOf(c7585Xqf.t));
                            str = "ShReceivedPhoto";
                        } else if (contentType2 == ContentType.MUSIC) {
                            C7298Wqf c7298Wqf = (C7298Wqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7298Wqf.getSize()));
                            linkedHashMap.put("name", c7298Wqf.e);
                            linkedHashMap.put("album", c7298Wqf.t);
                            linkedHashMap.put("artist", c7298Wqf.v);
                            str = "ShReceivedMusic";
                        } else if (contentType2 == ContentType.VIDEO) {
                            C7872Yqf c7872Yqf = (C7872Yqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7872Yqf.getSize()));
                            linkedHashMap.put("name", c7872Yqf.e);
                            linkedHashMap.put("duration", String.valueOf(c7872Yqf.r));
                            linkedHashMap.put("file_ext", C5786Rje.c(c7872Yqf.getFileName()));
                            str = "ShReceivedVideo";
                        } else if (contentType2 != ContentType.FILE) {
                            return;
                        } else {
                            C7011Vqf c7011Vqf = (C7011Vqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7011Vqf.getSize()));
                            linkedHashMap.put("name", c7011Vqf.e);
                            int lastIndexOf = c7011Vqf.getFileName().lastIndexOf(".");
                            linkedHashMap.put(LLi.ia, lastIndexOf == -1 ? "" : c7011Vqf.getFileName().substring(lastIndexOf));
                            str = "ShReceivedFile";
                        }
                    }
                    linkedHashMap.put("device_info", NavigationType.WEB);
                    C6040Sge.e("WebStats", "collect received info " + str + ": " + linkedHashMap.toString());
                    C6062Sie.a(this.c, str, linkedHashMap);
                } catch (Exception unused) {
                }
            }
        }
    }
}
