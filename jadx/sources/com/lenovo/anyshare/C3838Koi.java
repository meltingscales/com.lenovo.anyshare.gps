package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.FileType;
import com.ushareit.content.item.AppItem;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.clone.base.CloneRecord;
import com.ushareit.nft.clone.base.CloneTaskType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Koi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3838Koi extends C16898nie {
    public CloneTaskType l;
    public Context m;
    public ContentType n;
    public Map<FileType, String> i = new HashMap();
    public Map<FileType, SFile> j = new HashMap();
    public long k = 0;
    public boolean o = false;

    public C3838Koi(Context context, CloneTaskType cloneTaskType, ContentType contentType, AbstractC0959Aqf abstractC0959Aqf) {
        this.l = cloneTaskType;
        this.m = context;
        this.n = contentType;
        this.f24450a = a(cloneTaskType, abstractC0959Aqf);
        this.c = a(abstractC0959Aqf);
        this.b = abstractC0959Aqf;
        b(cloneTaskType, abstractC0959Aqf);
    }

    private long a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            return ((AbstractC23099xqf) abstractC0959Aqf).getSize();
        }
        long j = 0;
        if (abstractC0959Aqf instanceof C22488wqf) {
            for (AbstractC23099xqf abstractC23099xqf : ((C22488wqf) abstractC0959Aqf).i) {
                j += abstractC23099xqf.getSize();
            }
        }
        return j;
    }

    public String b(FileType fileType) {
        return this.i.get(fileType);
    }

    public AbstractC0959Aqf g() {
        return (AbstractC0959Aqf) this.b;
    }

    public boolean h() {
        AbstractC0959Aqf g = g();
        return (g instanceof C22488wqf) && !(g instanceof C5290Pqf);
    }

    public String b(FileType fileType, AbstractC23099xqf abstractC23099xqf) {
        try {
            return String.format("%s?metadatatype=%s&metadataid=%s&filetype=%s&clonetype=%s", this.i.get(fileType), abstractC23099xqf.getContentType(), URLEncoder.encode(abstractC23099xqf.c, "UTF-8"), FileType.RAW.toString(), this.n.toString());
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public String a(FileType fileType, ContentType contentType, String str) {
        return String.format("%s?metadatatype=%s&metadataid=%s&filetype=%s&clonetype=%s", this.i.get(fileType), contentType, str, FileType.RAW.toString(), this.n.toString());
    }

    public String b(FileType fileType, AppItem appItem, String str) {
        try {
            String str2 = this.i.get(fileType);
            if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "base.apk")) {
                return String.format("%s?metadatatype=%s&metadataid=%s&versionedid=%s&filetype=%s&clonetype=%s&split_name=%s", str2, appItem.getContentType(), URLEncoder.encode(appItem.c, "UTF-8"), URLEncoder.encode(appItem.e(), "UTF-8"), FileType.RAW.toString(), this.n.toString(), str);
            }
            return str2;
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public String a(String str, FileType fileType, String str2) {
        try {
            return String.format("%s?metadatatype=%s&metadataid=%s&filetype=%s&clonetype=%s", str, ContentType.FILE, URLEncoder.encode(str2, "UTF-8"), FileType.RAW.toString(), this.n.toString());
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    private SFile b(AbstractC23099xqf abstractC23099xqf) {
        return a(C22312wbj.a(abstractC23099xqf.getContentType(), abstractC23099xqf.e), abstractC23099xqf);
    }

    public SFile a(FileType fileType) {
        return this.j.get(fileType);
    }

    public SFile a(FileType fileType, AbstractC23099xqf abstractC23099xqf) {
        return a(this.j.get(fileType), abstractC23099xqf);
    }

    private void b(CloneTaskType cloneTaskType, AbstractC0959Aqf abstractC0959Aqf) {
        int i = C3551Joi.b[cloneTaskType.ordinal()];
        this.e = true;
    }

    public SFile a(FileType fileType, AppItem appItem, String str) {
        return a(this.j.get(fileType), str);
    }

    public void a(String str, String str2) throws TransmitException {
        AbstractC0959Aqf g = g();
        C10801dke.b(g);
        CloneRecord.ShareStatus fromInt = CloneRecord.ShareStatus.fromInt(g.getIntExtra("ShareStatus", CloneRecord.ShareStatus.WAITING.toInt()));
        String contentType = g.getContentType().toString();
        if (this.j.isEmpty() || this.i.isEmpty()) {
            try {
                if (g instanceof C5577Qqf) {
                    C5577Qqf c5577Qqf = (C5577Qqf) g;
                    if (c5577Qqf.o()) {
                        if (fromInt == CloneRecord.ShareStatus.COMPLETED) {
                            this.j.put(FileType.RAW, SFile.a(c5577Qqf.j));
                        } else if (c5577Qqf.m()) {
                            this.j.put(FileType.RAW, a((AbstractC23099xqf) c5577Qqf));
                        } else {
                            this.j.put(FileType.RAW, b(c5577Qqf));
                        }
                        this.i.put(FileType.RAW, String.format("%s?metadatatype=%s&metadataid=%s&versionedid=%s&filetype=%s&clonetype=%s", str, contentType, URLEncoder.encode(c5577Qqf.c, "UTF-8"), URLEncoder.encode(c5577Qqf.e(), "UTF-8"), FileType.RAW.toString(), this.n.toString()));
                    }
                } else if (g instanceof AbstractC23099xqf) {
                    AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) g;
                    if (fromInt == CloneRecord.ShareStatus.COMPLETED) {
                        this.j.put(FileType.RAW, SFile.a(abstractC23099xqf.j));
                    } else {
                        this.j.put(FileType.RAW, b(abstractC23099xqf));
                    }
                    this.i.put(FileType.RAW, String.format("%s?metadatatype=%s&metadataid=%s&filetype=%s&clonetype=%s", str, contentType, URLEncoder.encode(abstractC23099xqf.c, "UTF-8"), FileType.RAW.toString(), this.n.toString()));
                } else if (g instanceof C22488wqf) {
                    this.j.put(FileType.RAW, a((C22488wqf) g));
                    this.i.put(FileType.RAW, str);
                }
            } catch (UnsupportedEncodingException e) {
                C6040Sge.f("Clone.CloneTask", e.toString());
            }
        }
    }

    private SFile a(AbstractC23099xqf abstractC23099xqf) {
        SFile a2 = C22312wbj.a(abstractC23099xqf.getContentType(), abstractC23099xqf.getFileName());
        SFile a3 = SFile.a(a2, Utils.b(abstractC23099xqf.e));
        return (a3.f() && a3.l() && C5786Rje.b(a3) == abstractC23099xqf.getSize()) ? a3 : SFile.c(a2, Utils.b(abstractC23099xqf.e));
    }

    private SFile a(SFile sFile, AbstractC23099xqf abstractC23099xqf) {
        String str;
        SFile a2;
        switch (C3551Joi.f10690a[abstractC23099xqf.getContentType().ordinal()]) {
            case 1:
                str = abstractC23099xqf.e + ".vcf";
                break;
            case 2:
                AppItem appItem = (AppItem) abstractC23099xqf;
                if (appItem.m()) {
                    str = appItem.r;
                    SFile a3 = SFile.a(sFile, Utils.b(str));
                    if (a3.f() && a3.l() && C5786Rje.b(a3) == abstractC23099xqf.getSize()) {
                        return a3;
                    }
                } else {
                    str = appItem.r + ".apk";
                    SFile a4 = SFile.a(sFile, Utils.b(str));
                    if (a4.f() && a4.p() == abstractC23099xqf.getSize()) {
                        return a4;
                    }
                }
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                str = C5786Rje.d(abstractC23099xqf.j);
                C20023soi a5 = C10852doi.a();
                if (this.n != ContentType.CONTACT && !C2112Eoi.a(this.m) && a5 != null && a5.b.size() > 0) {
                    a2 = SFile.a(a(abstractC23099xqf.j));
                    SFile a6 = SFile.a(a2.u().getParent());
                    if (!a6.f()) {
                        a6.t();
                    }
                } else {
                    a2 = SFile.a(C5786Rje.b(sFile.g(), str));
                }
                if (a2.p() == abstractC23099xqf.getSize()) {
                    return a2;
                }
                if (!C2112Eoi.a(this.m) && a5 != null && a5.b.size() > 0) {
                    return SFile.b(a2.k(), Utils.b(str));
                }
                SFile a7 = SFile.a(sFile, Utils.b(str));
                if (a7.f() && !a7.l() && a7.p() == abstractC23099xqf.getSize()) {
                    return a7;
                }
                break;
            default:
                str = C5786Rje.d(abstractC23099xqf.j);
                break;
        }
        return SFile.b(sFile, Utils.b(str));
    }

    private SFile a(SFile sFile, String str) {
        String str2 = "base.apk";
        if (!TextUtils.equals("base.apk", str) && !TextUtils.isEmpty(str)) {
            str2 = str + ".apk";
        }
        return SFile.a(sFile, str2);
    }

    public String a(String str) {
        C20023soi a2 = C10852doi.a();
        if (a2 == null || a2.b.size() <= 0) {
            return str;
        }
        String c = C5786Rje.c(ObjectStore.getContext());
        Iterator<String> it = a2.b.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (str.startsWith(next)) {
                if (str.startsWith(next + "/extra_sd")) {
                    next = next + "/extra_sd";
                } else {
                    if (str.startsWith(next + "extra_sd")) {
                        next = next + "extra_sd";
                    }
                }
                return str.replaceFirst(next, c);
            }
        }
        return str;
    }

    private SFile a(C22488wqf c22488wqf) {
        return SFile.b(C22312wbj.a(c22488wqf.getContentType(), c22488wqf.e), Utils.b(c22488wqf.e));
    }

    public static String a(CloneTaskType cloneTaskType, AbstractC0959Aqf abstractC0959Aqf) {
        return a(cloneTaskType, abstractC0959Aqf.getContentType(), abstractC0959Aqf.c);
    }

    public static String a(CloneTaskType cloneTaskType, ContentType contentType, String str) {
        return contentType.toString() + com.anythink.expressad.foundation.g.a.bU + str + com.anythink.expressad.foundation.g.a.bU + cloneTaskType.toInt();
    }
}
