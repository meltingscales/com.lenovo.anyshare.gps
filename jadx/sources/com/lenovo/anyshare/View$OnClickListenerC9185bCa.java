package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;

/* renamed from: com.lenovo.anyshare.bCa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC9185bCa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Fragment f18761a;
    public final /* synthetic */ C11623fCa b;

    public View$OnClickListenerC9185bCa(C11623fCa c11623fCa, Fragment fragment) {
        this.b = c11623fCa;
        this.f18761a = fragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f18761a.startActivityForResult(FeedbackImageActivity.a(this.f18761a.getContext(), "help_feedback_chat"), 2087);
        GCa.a("/photo");
    }
}
