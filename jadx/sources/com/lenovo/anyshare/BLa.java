package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.help.HelpMainActivity;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitActivity;
import com.lenovo.anyshare.main.me.holder.BaseMeNaviItemHolder;
import com.ushareit.feedback.inner.FbInnerSubmitActivity;

/* loaded from: classes5.dex */
public class BLa implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public long f6855a;
    public final /* synthetic */ BaseMeNaviItemHolder b;

    public BLa(BaseMeNaviItemHolder baseMeNaviItemHolder) {
        this.b = baseMeNaviItemHolder;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        Context context;
        Context context2;
        Context context3;
        Context context4;
        if (motionEvent.getAction() == 2) {
            return true;
        }
        if (motionEvent.getAction() == 0) {
            this.f6855a = System.currentTimeMillis();
            return false;
        } else if (motionEvent.getAction() == 1) {
            if (System.currentTimeMillis() - this.f6855a >= com.anythink.expressad.exoplayer.h.n.f2525a) {
                if (!C17813pIb.h()) {
                    C17813pIb.i();
                }
                context4 = this.b.getContext();
                FbInnerSubmitActivity.a(context4, "q", "", "help_inner");
                return true;
            } else if (System.currentTimeMillis() - this.f6855a >= 4000) {
                if (!C17813pIb.h()) {
                    C17813pIb.i();
                }
                context3 = this.b.getContext();
                FeedbackSubmitActivity.a(context3, "1", (Integer) 1, "", "");
                return true;
            } else if (System.currentTimeMillis() - this.f6855a >= 2000) {
                if (!C17813pIb.h()) {
                    C17813pIb.i();
                }
                context = this.b.getContext();
                Intent intent = new Intent(context, HelpMainActivity.class);
                context2 = this.b.getContext();
                context2.startActivity(intent);
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}
