package com.lenovo.anyshare;

import android.widget.TextView;
import com.lenovo.anyshare.activity.ProductSettingsActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.app.BuildType;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.product.shortcut.FullscreenListDialog;

/* renamed from: com.lenovo.anyshare.mZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16167mZ implements FullscreenListDialog.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductSettingsActivity f23871a;

    public C16167mZ(ProductSettingsActivity productSettingsActivity) {
        this.f23871a = productSettingsActivity;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog.a
    public void a(String str, String str2) {
        int[] iArr;
        String[] strArr;
        int parseInt = Integer.parseInt(str2);
        if (str.equals("item_click")) {
            iArr = ProductSettingsActivity.L;
            int i = iArr[parseInt];
            String buildType = C21181uje.c().toString();
            if (i == 0) {
                buildType = BuildType.DEV.toString();
            } else if (i == 1) {
                buildType = BuildType.ALPHA.toString();
            } else if (i == 2) {
                buildType = BuildType.RELEASE.toString();
            } else if (i == 3) {
                buildType = BuildType.DEBUG.toString();
            } else if (i == 4) {
                buildType = BuildType.WTEST.toString();
            }
            C19947sie.b("override_build_type", buildType);
            C8356_ie.a(new RunnableC15558lZ(this));
            strArr = ProductSettingsActivity.M;
            ((TextView) this.f23871a.findViewById(R.id.dlq)).setText(strArr[parseInt]);
            OnlineServiceManager.clearAllOnlineCache();
        }
    }
}
