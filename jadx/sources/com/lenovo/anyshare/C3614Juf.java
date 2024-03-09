package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.base.FileType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Juf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3614Juf extends C3327Iuf {
    public C3614Juf(XzRecord xzRecord, String str) {
        super(xzRecord, str, new ArrayList(), new ArrayList());
        this.f24450a = v();
    }

    private String v() {
        AbstractC23099xqf abstractC23099xqf;
        XzRecord k = k();
        if (k == null || (abstractC23099xqf = k.j) == null) {
            return null;
        }
        return abstractC23099xqf.m;
    }

    @Override // com.lenovo.anyshare.C3327Iuf
    public boolean a(int i) {
        return true;
    }

    @Override // com.lenovo.anyshare.C5621Quf
    public ContentType g() {
        return ContentType.PHOTO;
    }

    @Override // com.lenovo.anyshare.C3327Iuf, com.lenovo.anyshare.C5621Quf
    public C8085Zji h() {
        return new C8085Zji.a(m()).a(n()).b(true).a(false).a();
    }

    @Override // com.lenovo.anyshare.C3327Iuf, com.lenovo.anyshare.C5621Quf
    public SFile i() {
        if (this.l == null) {
            this.l = C22312wbj.o();
            C6040Sge.a("Task.CloudCacheThumb", "getFile : " + this.l.g());
        }
        return this.l;
    }

    @Override // com.lenovo.anyshare.C3327Iuf, com.lenovo.anyshare.C5621Quf
    public SFile m() {
        if (this.m == null) {
            C2751Guf c2751Guf = (C2751Guf) k();
            this.m = C22312wbj.a(c2751Guf.j.c, c2751Guf.b, c2751Guf.g(), true, true);
            C6040Sge.a("Task.CloudCacheThumb", "getTempFile : " + this.m.g());
        }
        return this.m;
    }

    @Override // com.lenovo.anyshare.C3327Iuf, com.lenovo.anyshare.C5621Quf
    public String n() {
        if (!TextUtils.isEmpty(this.o)) {
            XzRecord k = k();
            long i = k.i();
            try {
                i = new SZItem(k.j.h()).getDownloadFileSizeByResolution(k.h());
            } catch (JSONException unused) {
            }
            return C12630gke.a("%s/cloudcache?type=cachefile&id=%s&size=%d&filetype=%s", this.o, k.j.c, Long.valueOf(i), FileType.THUMBNAIL);
        }
        return v();
    }

    @Override // com.lenovo.anyshare.C3327Iuf
    public boolean t() {
        return true;
    }
}
