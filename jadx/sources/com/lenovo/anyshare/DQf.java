package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.activity.FileCenterActivity;

/* loaded from: classes7.dex */
public class DQf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public View f7816a = null;
    public final /* synthetic */ FileCenterActivity b;

    public DQf(FileCenterActivity fileCenterActivity) {
        this.b = fileCenterActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LinearLayout linearLayout;
        FrameLayout frameLayout;
        LinearLayout linearLayout2;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        FrameLayout frameLayout4;
        if (this.f7816a != null) {
            linearLayout2 = this.b.L;
            linearLayout2.setVisibility(0);
            frameLayout2 = this.b.M;
            frameLayout2.setVisibility(0);
            frameLayout3 = this.b.M;
            frameLayout3.removeAllViews();
            frameLayout4 = this.b.M;
            frameLayout4.addView(this.f7816a);
            return;
        }
        linearLayout = this.b.L;
        linearLayout.setVisibility(8);
        frameLayout = this.b.M;
        frameLayout.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        View Mb;
        Mb = this.b.Mb();
        this.f7816a = Mb;
    }
}
