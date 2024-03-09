package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.PhotoCleanUpContentActivity;

/* loaded from: classes7.dex */
public class HMe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoCleanUpContentActivity f9571a;

    public HMe(PhotoCleanUpContentActivity photoCleanUpContentActivity) {
        this.f9571a = photoCleanUpContentActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.aw2) {
            this.f9571a.Wb();
        }
    }
}
