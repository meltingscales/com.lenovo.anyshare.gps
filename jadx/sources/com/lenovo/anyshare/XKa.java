package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.main.me.MainMeTabFragmentBTest;
import com.lenovo.anyshare.main.widget.MainMeTopView;

/* loaded from: classes5.dex */
public class XKa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainMeTabFragmentBTest f16616a;

    public XKa(MainMeTabFragmentBTest mainMeTabFragmentBTest) {
        this.f16616a = mainMeTabFragmentBTest;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        MainMeTopView mainMeTopView;
        mainMeTopView = this.f16616a.r;
        mainMeTopView.a();
    }
}
