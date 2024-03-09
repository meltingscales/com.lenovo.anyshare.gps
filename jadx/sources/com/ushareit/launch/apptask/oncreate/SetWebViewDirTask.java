package com.ushareit.launch.apptask.oncreate;

import android.text.TextUtils;
import com.anythink.expressad.exoplayer.h.n;
import com.lenovo.anyshare.C1099Bcj;
import com.lenovo.anyshare.C3983Lbj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;
import java.util.Random;

/* loaded from: classes.dex */
public class SetWebViewDirTask extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.Z_i, com.lenovo.anyshare.V_i
    public int i() {
        return -5;
    }

    @Override // com.lenovo.anyshare.V_i
    public void run() {
        if (C1099Bcj.a(ObjectStore.getContext())) {
            return;
        }
        String a2 = C1099Bcj.a();
        if (TextUtils.isEmpty(a2)) {
            a2 = new Random(n.f2525a).nextInt() + this.m.getPackageName() + new Random(n.f2525a).nextInt();
        }
        C3983Lbj.b.a(this.m, a2);
    }
}
