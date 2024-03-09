package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.C3263Ioh;
import com.ushareit.minivideo.adapter.ad.AdsVideoFeedbackDialog;

/* renamed from: com.lenovo.anyshare.Boh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnLongClickListenerC1229Boh implements View.OnLongClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3263Ioh f7115a;

    public View$OnLongClickListenerC1229Boh(C3263Ioh c3263Ioh) {
        this.f7115a = c3263Ioh;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        AdsVideoFeedbackDialog adsVideoFeedbackDialog;
        if (C23387yPf.a() == null) {
            return false;
        }
        this.f7115a.R = new AdsVideoFeedbackDialog();
        adsVideoFeedbackDialog = this.f7115a.R;
        FragmentManager supportFragmentManager = ((FragmentActivity) YDd.a()).getSupportFragmentManager();
        C3263Ioh c3263Ioh = this.f7115a;
        adsVideoFeedbackDialog.a(supportFragmentManager, "adfeedback", new C3263Ioh.b(c3263Ioh.V));
        return true;
    }
}
