package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.content.CloneContentDetailActivity;

/* renamed from: com.lenovo.anyshare.sUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19775sUe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneContentDetailActivity f26543a;

    public View$OnClickListenerC19775sUe(CloneContentDetailActivity cloneContentDetailActivity) {
        this.f26543a = cloneContentDetailActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (!C8296_cj.a(view) && id == R.id.b25) {
            this.f26543a.Vb();
        }
    }
}
