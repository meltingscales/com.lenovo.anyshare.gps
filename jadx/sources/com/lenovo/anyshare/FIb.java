package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.PackageUtils;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class FIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public SFile f8656a;
    public final /* synthetic */ File b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ StringBuilder d;
    public final /* synthetic */ String e;

    public FIb(File file, Context context, StringBuilder sb, String str) {
        this.b = file;
        this.c = context;
        this.d = sb;
        this.e = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        android.net.Uri a2 = C1389Cbj.a(this.c, this.b);
        SFile sFile = this.f8656a;
        if (sFile != null) {
            android.net.Uri a3 = C1389Cbj.a(this.c, sFile);
            ArrayList arrayList = new ArrayList();
            arrayList.add(a2);
            arrayList.add(a3);
            Context context = this.c;
            String string = context.getString(R.string.bm1);
            HIb.a(context, arrayList, string, "whatsapp_si" + this.d.toString());
            return;
        }
        Context context2 = this.c;
        String str = this.e;
        HIb.b(context2, a2, str, false, "whatsapp_si" + this.d.toString());
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        SFile p;
        SFile q;
        if (!this.b.exists()) {
            new BitmapFactory.Options().inPreferredConfig = Bitmap.Config.RGB_565;
            C4567Ncj.a(BitmapFactory.decodeResource(this.c.getResources(), R.drawable.bx6), this.b, Bitmap.CompressFormat.JPEG, 100);
        }
        SFile j = HIb.j();
        if (j != null) {
            p = HIb.p();
            q = HIb.q();
            int e = C21181uje.e(this.c);
            PackageInfo c = PackageUtils.a.c(ObjectStore.getContext(), j.g());
            if (c != null) {
                e = c.versionCode;
            }
            if (p.f()) {
                if (C3618Juj.c() == e) {
                    this.f8656a = p;
                    return;
                }
                p.e();
            }
            C5786Rje.a(j, q);
            if (C2629Gje.a(q.u())) {
                C3492Jje.a(q.u(), (String) null, IIb.a(this.d.toString()));
                q.c(p);
                C3618Juj.b(e);
                this.f8656a = p;
                C6040Sge.a("InviteHelper", "inject referer success");
                HIb.a(true, (String) null);
                return;
            }
            HIb.a(false, "not_v2_sign");
        }
    }
}
