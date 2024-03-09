package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.lenovo.anyshare.share.session.fragment.BaseSessionFragment;
import com.ushareit.tools.core.utils.PackageUtils;

/* renamed from: com.lenovo.anyshare.Jub  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3610Jub extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseSessionFragment f10740a;

    public C3610Jub(BaseSessionFragment baseSessionFragment) {
        this.f10740a = baseSessionFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.intent.action.PACKAGE_ADDED".equalsIgnoreCase(intent.getAction())) {
            String dataString = intent.getDataString();
            if (TextUtils.isEmpty(dataString)) {
                return;
            }
            String substring = dataString.substring(dataString.lastIndexOf(":") + 1);
            if (TextUtils.isEmpty(substring)) {
                return;
            }
            BaseSessionFragment baseSessionFragment = this.f10740a;
            if (baseSessionFragment.i == null) {
                return;
            }
            boolean z = PackageUtils.a(baseSessionFragment.mContext) == 1;
            C6040Sge.a("TS.BaseSFragment", "try import foreground : " + z);
            C8356_ie.a(new C3323Iub(this, substring), z ? 0L : 3000L);
        }
    }
}
