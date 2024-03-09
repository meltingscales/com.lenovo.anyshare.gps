package com.ushareit.launch.apptask.oncreate;

import android.os.Build;
import com.lenovo.anyshare.C15694ljh;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C17213oJb;
import com.lenovo.anyshare.C17813pIb;
import com.lenovo.anyshare.C18650qbj;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C2034Ehh;
import com.lenovo.anyshare.C21354uxj;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C2346Fjj;
import com.lenovo.anyshare.C24056zUi;
import com.lenovo.anyshare.C24214zhh;
import com.lenovo.anyshare.C3760Khh;
import com.lenovo.anyshare.C3983Lbj;
import com.lenovo.anyshare.C4907Ohh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7711Ybj;
import com.lenovo.anyshare.C8364_jb;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.IUi;
import com.lenovo.anyshare.PUi;
import com.lenovo.anyshare.RUi;
import com.lenovo.anyshare.TUi;
import com.lenovo.anyshare.UUa;
import com.lenovo.anyshare.WPf;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.media.MediaOptions;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class SubThread3Task extends AsyncTaskJob {
    private void o() {
        Class cls;
        C3760Khh.a(MediaOptions.b.b, TUi.d);
        if (RUi.d() != null) {
            cls = C2034Ehh.class;
        } else if (Build.VERSION.SDK_INT >= 23 && C24056zUi.e() != null) {
            cls = C24214zhh.class;
        } else {
            cls = C4907Ohh.class;
        }
        C3760Khh.a(cls);
        C3760Khh.a(C8364_jb.z(), C8364_jb.A());
        if (C16922nke.e(ObjectStore.getContext())) {
            C3760Khh.a(C18650qbj.i());
            ArrayList arrayList = new ArrayList();
            arrayList.add(C18650qbj.f().g());
            arrayList.add(C22312wbj.a(ContentType.MUSIC, (String) null).g());
            arrayList.add(C22312wbj.a(ContentType.VIDEO, (String) null).g());
            arrayList.add(C22312wbj.a(ContentType.VIDEO).g());
            arrayList.add(C22312wbj.a(ContentType.MUSIC).g());
            C3760Khh.b().a(arrayList);
        }
        C3760Khh.j("video_exts_use_default_parser");
    }

    private void p() {
        IUi b = PUi.b();
        if (b != null) {
            b.init();
        }
        IUi b2 = RUi.b();
        if (b2 != null) {
            b2.init();
        }
    }

    private void q() {
        try {
            if (C17813pIb.h()) {
                C6040Sge.a(new WPf(2, C18650qbj.e()));
            }
        } catch (Exception unused) {
        }
        if (C19947sie.b("KEY_DEBUG_LOGGER")) {
            C6040Sge.a(2);
        }
        if (C19947sie.b("KEY_LOGGER_FILE")) {
            try {
                SFile e = C18650qbj.e();
                SFile a2 = SFile.a(e, System.currentTimeMillis() + ".txt");
                C6040Sge.e("SubThread3Task", "add logger file: " + a2.g());
                C6040Sge.a(new C6040Sge.e(2, a2, false));
            } catch (Exception unused2) {
            }
        }
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C17213oJb.c(this.m);
        try {
            ComponentCallbacks2C7634Xv.a(this.m);
        } catch (Exception unused) {
        }
        C3983Lbj.b.a();
        p();
        q();
        C15694ljh c15694ljh = new C15694ljh("InitLocalMedia");
        o();
        c15694ljh.a();
        C7711Ybj.d();
        C21354uxj.c(this.m);
        C2346Fjj.a();
        if (Build.VERSION.SDK_INT >= 18) {
            UUa.d();
        }
    }
}
