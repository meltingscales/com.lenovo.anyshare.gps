package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.holder.FilesCenterBannerHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class XYf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<Integer> f16722a = new ArrayList();
    public final /* synthetic */ List b;
    public final /* synthetic */ FilesCenterBannerHolder c;

    public XYf(FilesCenterBannerHolder filesCenterBannerHolder, List list) {
        this.c = filesCenterBannerHolder;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        for (int i = 0; i < this.b.size(); i++) {
            this.c.a((FilesCenterBannerHolder.EntryType) this.b.get(i), this.f16722a.get(i).intValue());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i = 0;
        for (FilesCenterBannerHolder.EntryType entryType : this.b) {
            switch (ZYf.f17616a[entryType.ordinal()]) {
                case 1:
                    i = BVf.a(ContentType.VIDEO);
                    break;
                case 2:
                    i = BVf.a(ContentType.MUSIC);
                    break;
                case 3:
                    i = BVf.a(ContentType.PHOTO);
                    break;
                case 4:
                    i = IVf.a();
                    break;
                case 5:
                    this.c.n = C17546olf.d();
                    i = this.c.n;
                    break;
                case 6:
                    i = BVf.a();
                    break;
                case 7:
                    i = JDg.f10383a.a(ContentType.ZIP);
                    break;
                case 8:
                    i = C2696Gpf.o();
                    if (i < 100) {
                        i = BVf.a(true);
                        break;
                    } else {
                        break;
                    }
            }
            this.f16722a.add(Integer.valueOf(i));
        }
    }
}
