package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class BIb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public File f6829a;
    public final /* synthetic */ Activity b;

    public BIb(Activity activity) {
        this.b = activity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        File file = this.f6829a;
        if (file == null || !file.exists()) {
            this.f6829a = new File(ObjectStore.getContext().getApplicationInfo().sourceDir);
        }
        PackageManager packageManager = this.b.getPackageManager();
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.putExtra("android.intent.extra.STREAM", C1389Cbj.a(this.b, SFile.a(this.f6829a)));
            intent.setType("*/*");
            List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            HashMap hashMap = new HashMap();
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                String str = activityInfo.applicationInfo.processName;
                if (str.contains("bluetooth")) {
                    hashMap.put(str, activityInfo);
                }
            }
            if (hashMap.size() != 0) {
                ActivityInfo activityInfo2 = (ActivityInfo) hashMap.get("com.android.bluetooth");
                if (activityInfo2 == null) {
                    activityInfo2 = (ActivityInfo) hashMap.get("com.mediatek.bluetooth");
                }
                if (activityInfo2 == null) {
                    Iterator it = hashMap.values().iterator();
                    if (it.hasNext()) {
                        activityInfo2 = (ActivityInfo) it.next();
                    }
                }
                if (activityInfo2 != null) {
                    intent.setComponent(new ComponentName(activityInfo2.packageName, activityInfo2.name));
                    this.b.startActivityForResult(intent, C11119eLh.f);
                    return;
                }
                throw new ActivityNotFoundException("not bluetooth application");
            }
            throw new ActivityNotFoundException("not bluetooth application");
        } catch (Exception unused) {
            C6040Sge.a("InviteHelper", exc.toString());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f6829a = HIb.o().u();
    }
}
