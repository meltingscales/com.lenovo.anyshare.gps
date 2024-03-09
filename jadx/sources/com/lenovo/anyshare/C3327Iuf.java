package com.lenovo.anyshare;

import android.os.Environment;
import android.text.TextUtils;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.FileType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.DLResources;
import com.ushareit.entity.item.SZItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Iuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C3327Iuf extends C5621Quf {
    public InterfaceC20479tbj t;
    public a u;
    public List<DLResources.DLSource> v;
    public boolean w;

    /* renamed from: com.lenovo.anyshare.Iuf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public DLResources.DLSource f10306a;
        public String b;

        public a() {
        }

        public a(DLResources.DLSource dLSource, String str) {
            this.f10306a = dLSource;
            this.b = str;
        }
    }

    public C3327Iuf(XzRecord xzRecord, String str, List<DLResources.DLSource> list, List<DLResources.DLSource> list2) {
        super(xzRecord, str);
        this.u = new a();
        this.v = new ArrayList();
        this.w = false;
        this.v.addAll(list);
        this.v.removeAll(list2);
    }

    public boolean a(int i) {
        if (super.o()) {
            if (!TextUtils.isEmpty(this.o)) {
                XzRecord k = k();
                long i2 = k.i();
                try {
                    i2 = new SZItem(k.j.h()).getDownloadFileSizeByResolution(k.h());
                } catch (JSONException unused) {
                }
                a(DLResources.DLSource.PEER, C12630gke.a("%s/cloudcache?type=cachefile&id=%s&size=%d&filetype=%s&ignoresize=true", this.o, k.j.c, Long.valueOf(i2), FileType.RAW));
                return true;
            }
            if (this.w) {
                e();
                this.w = false;
            }
            C2751Guf c2751Guf = (C2751Guf) k();
            Iterator<DLResources.DLSource> it = this.v.iterator();
            while (it.hasNext()) {
                DLResources.DLSource next = it.next();
                if (!c2751Guf.G.exist(next)) {
                    it.remove();
                    C6040Sge.a("Task.CloudCache", next + "is not exist in resources!");
                } else {
                    int i3 = C3039Huf.f9871a[next.ordinal()];
                    if (i3 == 1) {
                        a(next, c2751Guf.G.getUrl(next));
                        return true;
                    } else if (i3 != 2 && i3 == 3) {
                        C6040Sge.a("Task.CloudCache", "prepare s3DLCount : " + i + " retryCount : " + this.f);
                        if (i <= 0) {
                            if (this.f >= 2) {
                                return false;
                            }
                            DLResources dLResources = c2751Guf.G;
                            if (dLResources.exist(DLResources.DLSource.YOUTUBE) || dLResources.exist(DLResources.DLSource.THIRD_URL)) {
                                return false;
                            }
                        } else if (this.f >= i) {
                            return false;
                        }
                        a(next, c2751Guf.b);
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C5621Quf
    public C8085Zji h() {
        C8085Zji a2;
        if (s() == DLResources.DLSource.THIRD_URL) {
            a2 = new C8085Zji.a(m()).a(n()).b(true).a(false).a(k().i()).c(true).a();
        } else {
            a2 = new C8085Zji.a(m()).a(n()).b(true).a(false).a();
        }
        C6040Sge.a("Task.CloudCache", "getDownloader url : " + n() + " downloader : " + a2.getClass().getSimpleName());
        return a2;
    }

    @Override // com.lenovo.anyshare.C5621Quf
    public SFile i() {
        if (this.l == null) {
            XzRecord k = k();
            InterfaceC20479tbj interfaceC20479tbj = this.t;
            if (interfaceC20479tbj == null) {
                this.l = C22312wbj.a(k.j.c, k.b, k.g(), false, false);
            } else {
                this.l = interfaceC20479tbj.a(k.j.c, k.b, k.g(), false, false);
            }
            C6040Sge.a("Task.CloudCache", "getFile : " + this.l.g());
        }
        return this.l;
    }

    @Override // com.lenovo.anyshare.C5621Quf
    public SFile m() {
        String str;
        SFile sFile = this.m;
        if (sFile != null) {
            return sFile;
        }
        C2751Guf c2751Guf = (C2751Guf) k();
        this.t = a(c2751Guf);
        if (s() == DLResources.DLSource.YOUTUBE) {
            str = c2751Guf.j.c + c2751Guf.G.getUrl(DLResources.DLSource.YOUTUBE) + c2751Guf.u();
        } else {
            str = c2751Guf.b;
        }
        String str2 = str;
        InterfaceC20479tbj interfaceC20479tbj = this.t;
        this.m = interfaceC20479tbj != null ? interfaceC20479tbj.a(c2751Guf.j.c, str2, c2751Guf.g(), true, false) : C22312wbj.a(c2751Guf.j.c, str2, c2751Guf.g(), true, false);
        C6040Sge.a("Task.CloudCache", "getTempFile : " + this.m.g());
        return this.m;
    }

    @Override // com.lenovo.anyshare.C5621Quf
    public String n() {
        C6040Sge.e("Task.CloudCache", "current resource source:" + this.u.f10306a);
        return this.u.b;
    }

    public void r() {
        C6040Sge.a("Task.CloudCache", "clearTempFile");
        C2751Guf c2751Guf = (C2751Guf) k();
        String str = c2751Guf.b;
        InterfaceC20479tbj interfaceC20479tbj = this.t;
        if (interfaceC20479tbj != null) {
            interfaceC20479tbj.a(c2751Guf.j.c, str, c2751Guf.g(), true, false).e();
        } else {
            C22312wbj.a(c2751Guf.j.c, str, c2751Guf.g(), true, false).e();
        }
        if (TextUtils.isEmpty(c2751Guf.G.getUrl(DLResources.DLSource.YOUTUBE))) {
            return;
        }
        String str2 = c2751Guf.j.c + c2751Guf.G.getUrl(DLResources.DLSource.YOUTUBE) + c2751Guf.u();
        InterfaceC20479tbj interfaceC20479tbj2 = this.t;
        if (interfaceC20479tbj2 != null) {
            interfaceC20479tbj2.a(c2751Guf.j.c, str2, c2751Guf.g(), true, false).e();
        } else {
            C22312wbj.a(c2751Guf.j.c, str2, c2751Guf.g(), true, false).e();
        }
    }

    public DLResources.DLSource s() {
        return this.u.f10306a;
    }

    public boolean t() {
        return false;
    }

    public void u() {
        this.w = true;
    }

    private void a(DLResources.DLSource dLSource, String str) {
        if (dLSource != this.u.f10306a) {
            this.m = null;
        }
        this.u = new a(dLSource, str);
        C6040Sge.e("Task.CloudCache", "setDLResource : src : " + dLSource + " filesize : " + k().i() + " url : " + str);
    }

    public void a(DLResources.DLSource dLSource) {
        this.v.remove(dLSource);
    }

    private InterfaceC20479tbj a(XzRecord xzRecord) {
        if (C22312wbj.b(xzRecord.g()).b()) {
            return null;
        }
        for (C7507Xje.a aVar : C7507Xje.d(ObjectStore.getContext())) {
            if (aVar.g && !TextUtils.equals(Environment.getExternalStorageDirectory().getAbsolutePath(), aVar.d)) {
                return new C14991kbj(ObjectStore.getContext(), SFile.a(SFile.a(C5786Rje.c(ObjectStore.getContext(), aVar.d)), C20491tcj.a(ObjectStore.getContext())), false);
            }
        }
        return null;
    }
}
