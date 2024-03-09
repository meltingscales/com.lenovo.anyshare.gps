package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.Gson;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.launch.apptask.oncreate.CloudTestConfigTask;
import com.ushareit.performance.cloudtest.CloudBean;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

/* loaded from: classes7.dex */
public class TTg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloudTestConfigTask f14923a;

    public TTg(CloudTestConfigTask cloudTestConfigTask) {
        this.f14923a = cloudTestConfigTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        Context context;
        StringBuilder sb = new StringBuilder();
        context = this.f14923a.m;
        sb.append(context.getExternalFilesDir(null));
        sb.append("/cloudTest/appCloudConfig.json");
        File file = new File(sb.toString());
        if (file.exists()) {
            try {
                Type type = new STg(this).getType();
                String a2 = C7794Yje.a(SFile.a(file));
                if (TextUtils.isEmpty(a2)) {
                    return;
                }
                for (CloudBean cloudBean : (List) new Gson().fromJson(a2, type)) {
                    C21313uue.b().a(ObjectStore.getContext(), cloudBean.businessKey, cloudBean.key, cloudBean.defaultValue);
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
