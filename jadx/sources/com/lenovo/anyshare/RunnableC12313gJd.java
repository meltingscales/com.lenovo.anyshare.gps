package com.lenovo.anyshare;

import android.content.res.Resources;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.gJd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC12313gJd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13556iJd f21107a;

    public RunnableC12313gJd(C13556iJd c13556iJd) {
        this.f21107a = c13556iJd;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        TextView textView;
        Resources resources = C0791Abd.a().getResources();
        i = this.f21107a.G;
        String string = resources.getString(R.string.ads_reward_cutdown, Integer.valueOf(i));
        textView = this.f21107a.k;
        textView.setText(string);
    }
}
