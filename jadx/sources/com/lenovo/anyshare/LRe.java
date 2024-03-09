package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.specialclean.SpecialContentActivity;

/* loaded from: classes7.dex */
public class LRe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SpecialContentActivity f11393a;

    public LRe(SpecialContentActivity specialContentActivity) {
        this.f11393a = specialContentActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.ayr) {
            this.f11393a.Vb();
        }
    }
}
