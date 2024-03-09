package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Woi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7279Woi {

    /* renamed from: a  reason: collision with root package name */
    public final Context f16450a;
    public int b;
    public SFile c;
    public List<C5864Rqf> d;
    public Writer e;

    public C7279Woi(Context context) {
        this.f16450a = context;
    }

    private boolean b(C5864Rqf c5864Rqf) {
        try {
            if (this.e == null) {
                C21169uie c21169uie = new C21169uie(this.f16450a);
                this.b = c21169uie.a("multi_contact_item_id", 0) - 1;
                if (this.b > 0) {
                    this.b = -1;
                }
                c21169uie.b("multi_contact_item_id", this.b);
                this.c = SFile.a(SFile.a(C21209uli.d()), C5864Rqf.e(String.valueOf(this.b)));
                this.e = new BufferedWriter(new FileWriter(this.c.u()));
                C6040Sge.a("ContactMerger", "mMergedItemId=%d, mFile=%s", Integer.valueOf(this.b), this.c.g());
            }
            String b = C8456_rf.b(this.f16450a, c5864Rqf.k());
            if (b == null) {
                return false;
            }
            this.e.write(b);
            c5864Rqf.i = b.length();
            return true;
        } catch (Exception e) {
            C6040Sge.f("ContactMerger", e.getMessage());
            return false;
        }
    }

    public boolean a(C5864Rqf c5864Rqf) {
        if (b(c5864Rqf)) {
            if (this.d == null) {
                this.d = new ArrayList();
            }
            this.d.add(c5864Rqf);
            return true;
        }
        return false;
    }

    public C5864Rqf a() {
        String a2;
        if (this.d == null) {
            return null;
        }
        C6040Sge.a("ContactMerger", "mMergedItemId=%d, mFile=%s, size=%d", Integer.valueOf(this.b), this.c.g(), Long.valueOf(this.c.p()));
        int size = this.d.size();
        Utils.a(this.e);
        C5864Rqf c5864Rqf = this.d.get(0);
        String str = c5864Rqf.d;
        boolean j = c5864Rqf.j();
        if (size > 2) {
            a2 = C12630gke.a("(%d)%s, %s...", Integer.valueOf(size), c5864Rqf.e, this.d.get(1).e);
        } else {
            a2 = size == 2 ? C12630gke.a("%s, %s", c5864Rqf.e, this.d.get(1).e) : c5864Rqf.e;
        }
        C1841Dqf c1841Dqf = new C1841Dqf();
        c1841Dqf.a("id", (Object) String.valueOf(this.b));
        c1841Dqf.a("ver", (Object) str);
        c1841Dqf.a("name", (Object) a2);
        c1841Dqf.a("has_thumbnail", (Object) false);
        c1841Dqf.a(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, Long.valueOf(this.c.p()));
        c1841Dqf.a("date_modified", Long.valueOf(new Date().getTime()));
        c1841Dqf.a("is_exist", Boolean.valueOf(j));
        c1841Dqf.a("thumbnail_path", (Object) "");
        C5864Rqf c5864Rqf2 = new C5864Rqf(c1841Dqf);
        c5864Rqf2.v = this.d;
        return c5864Rqf2;
    }
}
