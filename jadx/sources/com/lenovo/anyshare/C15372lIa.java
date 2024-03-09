package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.widget.GuideAnchorView;

/* renamed from: com.lenovo.anyshare.lIa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15372lIa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15981mIa f23306a;

    public C15372lIa(C15981mIa c15981mIa) {
        this.f23306a = c15981mIa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7699Yaj c7699Yaj;
        GuideAnchorView guideAnchorView;
        C7699Yaj c7699Yaj2;
        View view;
        View view2;
        FragmentActivity fragmentActivity;
        try {
            this.f23306a.a(0);
            c7699Yaj = this.f23306a.c;
            guideAnchorView = this.f23306a.h;
            c7699Yaj.setContentView(guideAnchorView);
            c7699Yaj2 = this.f23306a.c;
            view = this.f23306a.b;
            if (view == null) {
                fragmentActivity = this.f23306a.f23742a;
                view2 = fragmentActivity.getWindow().getDecorView();
            } else {
                view2 = this.f23306a.b;
            }
            c7699Yaj2.showAtLocation(view2, 8388659, 0, 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
