package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.lenovo.anyshare.AbstractC16328mli;
import com.lenovo.anyshare.C6110Smi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.FileType;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.zip.ZipOutputStream;

/* renamed from: com.lenovo.anyshare.oni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17573oni extends AbstractC18756qki {
    public static boolean c = false;
    public final List<C6110Smi.a> d;

    public C17573oni(Context context) {
        super(context, "zipdownloadcontainer");
        this.d = new CopyOnWriteArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, String str2, long j, long j2) {
        for (C6110Smi.a aVar : this.d) {
            try {
                aVar.a(str, str2, j, j2);
            } catch (Exception e) {
                C6040Sge.f("ZipDownloadContainer", e.toString());
            }
        }
    }

    public void b(C6110Smi.a aVar) {
        this.d.remove(aVar);
    }

    public void a(C6110Smi.a aVar) {
        this.d.add(aVar);
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String str;
        C22488wqf c22488wqf;
        URL j = c13878iki.j();
        if (j == null) {
            c14487jki.a(400, "Url is empty!");
            return;
        }
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            String str2 = f.get("filetype");
            if (str2 == null) {
                str2 = "raw";
            }
            FileType fromString = FileType.fromString(str2);
            if (fromString != FileType.RAW) {
                C6040Sge.f("ZipDownloadContainer", "bad request: " + c13878iki.g());
                c14487jki.a(400, "filetype must be null or raw");
                return;
            } else if (f.containsKey("metadatatype") && f.containsKey("metadataid")) {
                if (!a(c13878iki, j.toString())) {
                    c14487jki.a(TTAdConstant.DEEPLINK_UNAVAILABLE_CODE, "This is a illegal peer request, url:" + j);
                    return;
                }
                String b = c13878iki.b("description");
                UserInfo b2 = C19999smi.b(c13878iki.i);
                if (c && fromString != FileType.THUMBNAIL && C7036Vsi.w() && b2 != null) {
                    boolean d = b2.d("dw_verify");
                    if (C7036Vsi.x()) {
                        if (TextUtils.isEmpty(b)) {
                            c14487jki.a(400, "[101].1");
                            C21904vsi.a(this.f25818a, false, !d ? "unsupport" : "no verify", b2);
                            return;
                        } else if (!a(b, f)) {
                            c14487jki.a(400, "[101].2");
                            C21904vsi.a(this.f25818a, false, "force verify failed", b2);
                            return;
                        }
                    } else if (d || !TextUtils.isEmpty(b)) {
                        if (d && TextUtils.isEmpty(b)) {
                            Context context = this.f25818a;
                            StringBuilder sb = new StringBuilder();
                            sb.append("support but no verify, ");
                            sb.append(TextUtils.isEmpty(C19999smi.d().K) ? "empty" : "valid");
                            C21904vsi.a(context, false, sb.toString(), b2);
                        }
                        if (!d && !TextUtils.isEmpty(b)) {
                            C21904vsi.a(this.f25818a, false, "not support but has verify", b2);
                        }
                        if (!TextUtils.isEmpty(b) && !a(b, f)) {
                            c14487jki.a(400, "[101].5");
                            C21904vsi.a(this.f25818a, false, "verify failed", b2);
                            return;
                        }
                    }
                    C21904vsi.a(this.f25818a, true, "", b2);
                }
                String str3 = f.get("childid");
                long parseLong = Long.parseLong(f.get("child_position"));
                C6040Sge.a("ZipDownloadContainer", "childId : " + str3 + " child position : " + parseLong);
                if (TextUtils.isEmpty(str3) || SFile.a(str3).f()) {
                    str = str3;
                } else {
                    parseLong = 0;
                    str = "";
                }
                long parseLong2 = Long.parseLong(f.get("total_position"));
                try {
                    c22488wqf = C17606oqf.c().d().b(ContentType.fromString(f.get("metadatatype")), f.get("metadataid"));
                } catch (LoadContentException unused) {
                    c22488wqf = null;
                }
                if (c22488wqf == null) {
                    C6040Sge.f("ZipDownloadContainer", "folder is not exist: " + c13878iki.g());
                    c14487jki.a(400, "folder is not exist");
                    return;
                }
                a(c22488wqf, c13878iki, c14487jki, j.toString(), str, parseLong, parseLong2);
                return;
            } else {
                C6040Sge.f("ZipDownloadContainer", "bad request: " + c13878iki.g());
                c14487jki.a(400, "Params invalid");
                return;
            }
        }
        C6040Sge.f("ZipDownloadContainer", "bad request: " + c13878iki.g());
        c14487jki.a(400, "Params Null");
    }

    private void a(C22488wqf c22488wqf, C13878iki c13878iki, C14487jki c14487jki, String str, String str2, long j, long j2) throws IOException {
        ZipOutputStream zipOutputStream;
        c14487jki.e = "application/octet-stream;charset=utf-8";
        c14487jki.a("Content-Disposition", "attachment;filename=" + c22488wqf.e + C12519gba.b);
        C16962nni c16962nni = new C16962nni(this, str, c13878iki);
        try {
            ContentType contentType = c22488wqf.getContentType();
            if (contentType != ContentType.VIDEO && contentType != ContentType.PHOTO && contentType != ContentType.MUSIC) {
                if (contentType == ContentType.FILE) {
                    SFile b = SFile.b(c22488wqf.c);
                    if (b.f() && b.l()) {
                        try {
                            zipOutputStream = new ZipOutputStream(c14487jki.b());
                        } catch (Throwable th) {
                            th = th;
                            zipOutputStream = null;
                        }
                        try {
                            a(c13878iki.i, str, -1L);
                            StringBuilder sb = new StringBuilder();
                            sb.append(str2);
                            C6463Tsi.a(a(c13878iki.i, str), "", zipOutputStream, c16962nni, sb, j, true);
                            C7794Yje.a(zipOutputStream);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            C7794Yje.a(zipOutputStream);
                            throw th;
                        }
                    }
                    C6040Sge.f("ZipDownloadContainer", "folder is not exist or it is not folder: " + c22488wqf.c);
                    c14487jki.a(400, "folder is not exist or it is not folder: " + c22488wqf.c);
                    return;
                }
                C6040Sge.f("ZipDownloadContainer", "can not support current folder type: " + c22488wqf.getContentType());
                c14487jki.a(400, "can not support current folder type: " + c22488wqf.getContentType());
                return;
            }
            List<AbstractC23099xqf> list = c22488wqf.i;
            ArrayList arrayList = new ArrayList();
            for (AbstractC23099xqf abstractC23099xqf : list) {
                arrayList.add(abstractC23099xqf.j);
            }
            a(c13878iki.i, str, -1L);
            C6463Tsi.a(a(c13878iki.i, str), arrayList, c14487jki.b(), c16962nni);
        } catch (Exception e) {
            C6040Sge.e("ZipDownloadContainer", "failed: url = " + str, e);
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            throw new IOException("download failed", e);
        }
    }

    private AbstractC16328mli.b a(String str, String str2) {
        ShareRecord b;
        if (this.d.isEmpty() || (b = this.d.get(0).b(str, str2)) == null || b.h() != ShareRecord.RecordType.COLLECTION) {
            return null;
        }
        AbstractC16328mli.b bVar = b.b().l;
        C6040Sge.a("ZipDownloadContainer", "collection obj : " + bVar);
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, long j) {
        for (C6110Smi.a aVar : this.d) {
            try {
                aVar.a(str, str2, j, false, false);
            } catch (Exception e) {
                C6040Sge.f("ZipDownloadContainer", e.toString());
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        if (z) {
            return true;
        }
        Map<String, String> f = c13878iki.f();
        String str = f.get("metadatatype");
        String str2 = f.get("metadataid");
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return ContentType.fromString(str) == ContentType.APP && str2.equals(ObjectStore.getContext().getPackageName());
        }
        C6040Sge.f("ZipDownloadContainer", "Can not permit access download, path:" + c13878iki.g());
        return false;
    }

    private boolean a(C13878iki c13878iki, String str) {
        for (C6110Smi.a aVar : this.d) {
            if (aVar.a(c13878iki.i, str)) {
                return true;
            }
        }
        return false;
    }

    private boolean a(String str, Map<String, String> map) {
        try {
            return TextUtils.equals(new String(C19959sje.a(C18740qje.a(str), C19999smi.d().K)), map.get("recordid"));
        } catch (Exception e) {
            C6040Sge.e("ZipDownloadContainer", "verify exception!", e);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, String str2, long j, long j2) {
        for (C6110Smi.a aVar : this.d) {
            try {
                aVar.b(str, str2, j, j2);
            } catch (Exception e) {
                C6040Sge.e("ZipDownloadContainer", e.toString(), e);
            }
        }
    }
}
