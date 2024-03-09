package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.analyze.content.ContentActivity;

/* renamed from: com.lenovo.anyshare.sBe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC19565sBe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentActivity f26390a;

    public View$OnClickListenerC19565sBe(ContentActivity contentActivity) {
        this.f26390a = contentActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.ayr) {
            this.f26390a.Wb();
        }
    }
}
