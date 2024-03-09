package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.my.target.common.NavigationType;
import com.ushareit.content.item.AppItem;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Gsi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2732Gsi extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2732Gsi(String str, List list, Context context) {
        super(str);
        this.b = list;
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
                        ContentType contentType = b.c;
                        if (contentType == ContentType.PHOTO) {
                            str = "ShSentPhotoAlbum";
                        } else if (contentType == ContentType.MUSIC) {
                            str = "ShSentMusicAlbum";
                        } else if (contentType == ContentType.VIDEO) {
                            str = "ShSentVideoAlbum";
                        } else if (contentType != ContentType.FILE) {
                            return;
                        } else {
                            str = "ShSentFolder";
                        }
                        if (contentType == ContentType.FILE) {
                            linkedHashMap.put("location", C5786Rje.f(b.e));
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
                            str = "ShSentApp";
                        } else if (contentType2 == ContentType.PHOTO) {
                            C7585Xqf c7585Xqf = (C7585Xqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7585Xqf.getSize()));
                            linkedHashMap.put("name", c7585Xqf.e);
                            linkedHashMap.put("orientation", String.valueOf(c7585Xqf.t));
                            linkedHashMap.put("isCamera", String.valueOf(C9069asf.a(c7585Xqf.j)));
                            str = "ShSentPhoto";
                        } else if (contentType2 == ContentType.MUSIC) {
                            C7298Wqf c7298Wqf = (C7298Wqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7298Wqf.getSize()));
                            linkedHashMap.put("name", c7298Wqf.e);
                            linkedHashMap.put("album", c7298Wqf.t);
                            linkedHashMap.put("artist", c7298Wqf.v);
                            str = "ShSentMusic";
                        } else if (contentType2 == ContentType.VIDEO) {
                            C7872Yqf c7872Yqf = (C7872Yqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7872Yqf.getSize()));
                            linkedHashMap.put("name", c7872Yqf.e);
                            linkedHashMap.put("duration", String.valueOf(c7872Yqf.r));
                            linkedHashMap.put("isCamera", String.valueOf(C9069asf.a(c7872Yqf.j)));
                            linkedHashMap.put("file_ext", C5786Rje.c(c7872Yqf.getFileName()));
                            str = "ShSentVideo";
                        } else if (contentType2 == ContentType.FILE) {
                            C7011Vqf c7011Vqf = (C7011Vqf) shareRecord.e();
                            linkedHashMap.put("filesize", String.valueOf(c7011Vqf.getSize()));
                            linkedHashMap.put("name", c7011Vqf.e);
                            int lastIndexOf = c7011Vqf.getFileName().lastIndexOf(".");
                            linkedHashMap.put(LLi.ia, lastIndexOf == -1 ? "" : c7011Vqf.getFileName().substring(lastIndexOf));
                            str = "ShSentFile";
                        }
                    }
                    linkedHashMap.put("device_info", NavigationType.WEB);
                    linkedHashMap.put(LLi.h, shareRecord.h() == ShareRecord.RecordType.ITEM ? String.valueOf(shareRecord.e().k) : null);
                    C6040Sge.e("WebStats", "collect send info " + str + ": " + linkedHashMap.toString());
                    C6062Sie.a(this.c, str, linkedHashMap);
                } catch (Exception unused) {
                }
            }
        }
    }
}
