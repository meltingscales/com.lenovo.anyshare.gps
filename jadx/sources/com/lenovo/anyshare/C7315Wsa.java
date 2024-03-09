package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.lenovo.anyshare.dialog.InvitePrepareFragment;

/* renamed from: com.lenovo.anyshare.Wsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7315Wsa implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TextView f16472a;
    public final /* synthetic */ InvitePrepareFragment b;

    public C7315Wsa(InvitePrepareFragment invitePrepareFragment, TextView textView) {
        this.b = invitePrepareFragment;
        this.f16472a = textView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i;
        String[] strArr;
        int i2;
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue() / 2;
        i = this.b.q;
        if (i != intValue) {
            this.b.q = intValue;
            TextView textView = this.f16472a;
            strArr = this.b.p;
            i2 = this.b.q;
            textView.setText(strArr[i2]);
        }
    }
}
