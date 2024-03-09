package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;

/* renamed from: com.lenovo.anyshare.eJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11090eJa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayHistoryFragment f20212a;

    public View$OnClickListenerC11090eJa(PlayHistoryFragment playHistoryFragment) {
        this.f20212a = playHistoryFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.aw9) {
            this.f20212a.Gb();
        } else if (id == R.id.aw2) {
            this.f20212a.Cb();
        }
    }
}
