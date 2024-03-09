package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import android.view.View;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.muslim.quran.translate.TranslateFragment;

/* renamed from: com.lenovo.anyshare.zbi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24143zbi extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TranslateFragment f29882a;

    public C24143zbi(TranslateFragment translateFragment) {
        this.f29882a = translateFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        View view;
        View view2;
        View view3;
        View view4;
        boolean z;
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            Pair<Boolean, Boolean> b = NetUtils.b(context.getApplicationContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                this.f29882a.g = true;
                view = this.f29882a.e;
                if (view != null) {
                    view2 = this.f29882a.e;
                    view2.setVisibility(8);
                }
                this.f29882a.Db();
                return;
            }
            this.f29882a.g = false;
            view3 = this.f29882a.e;
            if (view3 != null) {
                view4 = this.f29882a.e;
                z = this.f29882a.g;
                view4.setVisibility(z ? 8 : 0);
            }
        }
    }
}
