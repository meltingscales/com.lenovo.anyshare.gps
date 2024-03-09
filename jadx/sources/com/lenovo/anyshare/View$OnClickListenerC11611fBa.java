package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.msg.FeedbackSessionListActivity;

/* renamed from: com.lenovo.anyshare.fBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC11611fBa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12853hBa f20590a;

    public View$OnClickListenerC11611fBa(C12853hBa c12853hBa) {
        this.f20590a = c12853hBa;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        int id = view.getId();
        if (id == R.id.bux) {
            this.f20590a.b();
        } else if (id == R.id.bv4) {
            GCa.e("/myFeedback");
            context = this.f20590a.f;
            FeedbackSessionListActivity.a(context, "help_main");
        }
    }
}
