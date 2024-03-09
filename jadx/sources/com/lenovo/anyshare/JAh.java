package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.view.NormalPlayerView;

/* loaded from: classes8.dex */
public class JAh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NormalPlayerView f10356a;

    public JAh(NormalPlayerView normalPlayerView) {
        this.f10356a = normalPlayerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C7298Wqf c7298Wqf;
        C7298Wqf c7298Wqf2;
        C14679kAh c14679kAh;
        C7298Wqf c7298Wqf3;
        C14679kAh c14679kAh2;
        C14679kAh c14679kAh3;
        C19705sOa.c("/MusicDetail/ringtone/icon");
        c7298Wqf = this.f10356a.E;
        if (c7298Wqf != null) {
            c7298Wqf2 = this.f10356a.E;
            if (c7298Wqf2.r >= 5000) {
                c14679kAh = this.f10356a.R;
                if (c14679kAh != null) {
                    c14679kAh2 = this.f10356a.R;
                    if (c14679kAh2.isShowing()) {
                        c14679kAh3 = this.f10356a.R;
                        c14679kAh3.dismiss();
                    }
                }
                Context context = this.f10356a.getContext();
                c7298Wqf3 = this.f10356a.E;
                C10445dFi.a(context, c7298Wqf3, "float");
                return;
            }
        }
        C7722Ycj.a((int) R.string.cd0, 0);
    }
}
