package com.ushareit.launch.apptask.verify;

import androidx.core.content.FileProvider;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.PackageManagerWrapper;
import com.google.firebase.provider.FirebaseInitProvider;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C22312wbj;
import com.lenovo.anyshare.C23384yPc;
import com.lenovo.anyshare.C23913zHi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.C9528bfj;
import com.lenovo.anyshare.C9988cTg;
import com.ushareit.launch.loader.NewAppLoader;
import com.ushareit.taskdispatcher.task.impl.AsyncTaskJob;

/* loaded from: classes.dex */
public class NewPreVerifyClass4Task extends AsyncTaskJob {
    @Override // com.lenovo.anyshare.V_i
    public void run() {
        C6040Sge.d("ResDownloadServiceManager", "safeLoad " + NewAppLoader.class.getName());
        C9988cTg.a(NewAppLoader.class.getName());
        C9988cTg.a(FirebaseInitProvider.class.getName());
        C9988cTg.a("com.google.android.gms.ads.internal.client.zzcd");
        C9988cTg.a(Preconditions.class.getName());
        C9988cTg.a("com.google.android.gms.ads.MobileAdsInitProvider");
        C9988cTg.a(PackageManagerWrapper.class.getName());
        C9988cTg.a("com.facebook.internal.FacebookInitProvider");
        C9988cTg.a(FileProvider.class.getName());
        C9988cTg.a("com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory");
        C9988cTg.a(C23913zHi.class.getName());
        C9988cTg.a(C23384yPc.class.getName());
        C9988cTg.a(C22312wbj.class.getName());
        C9988cTg.a(C8313_ee.class.getName());
        C9988cTg.a(C9528bfj.class.getName());
        C9988cTg.a(C16258mfj.class.getName());
    }
}
