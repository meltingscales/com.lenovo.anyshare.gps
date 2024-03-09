package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C3263Ioh;
import com.ushareit.minivideo.adapter.ad.AdsVideoFeedbackDialog;

/* renamed from: com.lenovo.anyshare.Coh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnLongClickListenerC1531Coh implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3263Ioh f7584a;

    public View$OnLongClickListenerC1531Coh(C3263Ioh c3263Ioh) {
        this.f7584a = c3263Ioh;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        AdsVideoFeedbackDialog adsVideoFeedbackDialog;
        if (C23387yPf.a() == null || YDd.a() == null) {
            return false;
        }
        this.f7584a.R = new AdsVideoFeedbackDialog();
        adsVideoFeedbackDialog = this.f7584a.R;
        FragmentManager supportFragmentManager = ((FragmentActivity) YDd.a()).getSupportFragmentManager();
        C3263Ioh c3263Ioh = this.f7584a;
        adsVideoFeedbackDialog.a(supportFragmentManager, "adfeedback", new C3263Ioh.b(c3263Ioh.V));
        return true;
    }
}
