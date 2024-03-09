package com.lenovo.anyshare;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.webkit.WebView;
import com.anythink.core.api.ATCommonConfig;
import com.anythink.core.api.ATNetworkConfig;
import com.anythink.core.api.ATSDK;
import com.anythink.network.pangle.PangleATInitConfig;
import com.anythink.network.pangle.PangleATInitManager;
import com.lenovo.anyshare.C22806xSc;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class WSc {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f16252a = C5753Rge.a(ObjectStore.getContext(), "topon_l_strategy", true);
    public MSc b = new MSc();

    public static /* synthetic */ void a(WSc wSc, Context context, MSc mSc, int i, Object obj) {
        if ((i & 2) != 0) {
            mSc = null;
        }
        wSc.a(context, mSc);
    }

    public static /* synthetic */ void b(WSc wSc, Context context, MSc mSc, int i, Object obj) {
        if ((i & 2) != 0) {
            mSc = null;
        }
        wSc.b(context, mSc);
    }

    private final ATNetworkConfig c() {
        ArrayList arrayList = new ArrayList();
        MSc mSc = this.b;
        if (mSc.f) {
            arrayList.add(new PangleATInitConfig(mSc.g));
        }
        ATNetworkConfig.Builder builder = new ATNetworkConfig.Builder();
        builder.withInitConfigList(arrayList);
        return builder.build();
    }

    private final void b(Context context, MSc mSc) {
        if (mSc != null) {
            this.b = mSc;
        }
        if (this.b.b && Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            if (!context.getPackageName().equals(processName)) {
                WebView.setDataDirectorySuffix(processName);
            }
        }
        if (this.f16252a) {
            if (ETc.f8298a.b()) {
                android.util.Log.w("ad_aggregation", "##shareit app; topon isSupportLocalStrategy true");
                ATSDK.setLocalStrategyAssetPath(ObjectStore.getContext(), "localStrategy");
            } else if (ETc.f8298a.a()) {
                android.util.Log.w("ad_aggregation", "##slite app; topon isSupportLocalStrategy true");
            }
        }
        QSc.f13609a.a(context);
        boolean z = false;
        ATCommonConfig.isShowInitErrorTips = false;
        ATSDK.setPersonalizedAdStatus(1);
        String str = this.b.d;
        if (str == null || str.length() == 0) {
            str = a();
        }
        String str2 = this.b.e;
        if ((str2 == null || str2.length() == 0) ? true : true) {
            str2 = b();
        }
        if (this.b.f && c() != null) {
            ATSDK.init(context, str, str2);
        }
        String packageName = context.getPackageName();
        android.util.Log.e("ad_aggregation", "tp init: " + packageName);
        try {
            PangleATInitManager pangleATInitManager = PangleATInitManager.getInstance();
            C11440emk.d(pangleATInitManager, "PangleATInitManager.getInstance()");
            pangleATInitManager.setDevBundleName(packageName + ".Mopub");
        } catch (Throwable th) {
            android.util.Log.e("ad_aggregation", "PangleATInitManager set devBundleName error: " + th);
            th.printStackTrace();
        }
        ATSDK.setBundleName(packageName + ".Admob");
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("ATSDK bundlename 设置" + packageName);
        ATNetworkConfig c = c();
        if (c != null) {
            ATSDK.init(context, str, str2, c);
        } else {
            ATSDK.init(context, str, str2, null);
        }
        C22806xSc.f28910a.a("ATSDK 初始化 topon");
    }

    public final void a(Context context, MSc mSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            b(context, mSc);
        } catch (Throwable th) {
            android.util.Log.e("ad_aggregation", "ToponManagerImpl init error: " + th);
            th.printStackTrace();
        }
    }

    private final String a() {
        return (!ETc.f8298a.b() && ETc.f8298a.a()) ? "a655d66eabf741" : "a5fa24c28c200d";
    }

    private final String b() {
        return (!ETc.f8298a.b() && ETc.f8298a.a()) ? "a652a0ec2d780af4268fe018fbb235112" : "ad557e247efd04a11a3a665546708d385";
    }
}
