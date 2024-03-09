package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class RRf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f14029a = false;
    public String b = "";
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public String f = "";
    public final /* synthetic */ String g;
    public final /* synthetic */ SRf h;

    public RRf(SRf sRf, String str) {
        this.h = sRf;
        this.g = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f14029a) {
            C24348zsj.c().b(ObjectStore.getContext().getResources().getString(R.string.b9k)).c(ObjectStore.getContext().getResources().getString(R.string.b9i)).a(new PRf(this)).a(new MRf(this)).a((FragmentActivity) this.h.b, "confirm_rename_extension", "");
            return;
        }
        if (this.e) {
            C7722Ycj.a(this.h.b.getResources().getString(R.string.cpr, this.f), 0);
        } else if (exc == null && this.d) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.h.f14469a);
            C5821Rmg.a(this.h.b.Ib(), "rename_success", arrayList);
            C7722Ycj.a(this.h.b.getResources().getString(R.string.cps), 0);
            C12076fpa.b().a(ContentType.FILE);
        } else {
            C7722Ycj.a(this.h.b.getResources().getString(R.string.cpq), 0);
        }
        this.h.b.F.a(true, (Runnable) new QRf(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            if (this.h.f14469a instanceof C5004Oqf) {
                this.b = ((C5004Oqf) this.h.f14469a).l;
                this.c = true;
            } else if (this.h.f14469a instanceof AbstractC23099xqf) {
                this.b = ((AbstractC23099xqf) this.h.f14469a).j;
                this.c = false;
                String c = C5786Rje.c(this.b);
                String c2 = C5786Rje.c(this.g);
                if (TextUtils.isEmpty(c2)) {
                    String str = this.g + "." + c;
                    if (SFile.a(C5786Rje.b(this.b.substring(0, this.b.lastIndexOf("/")), str)).f()) {
                        this.d = false;
                        this.e = true;
                        this.f = str;
                        return;
                    }
                } else if (!TextUtils.equals(c, c2)) {
                    this.f14029a = true;
                    return;
                }
            }
            if (WAg.f()) {
                this.d = FileOperatorHelper.c(this.b, this.g);
                return;
            }
            this.d = FileOperatorHelper.d(this.b, this.g);
            C6040Sge.a("aaa", "rename result :  ss " + this.d);
        } catch (Exception unused) {
            this.d = false;
        }
    }
}
