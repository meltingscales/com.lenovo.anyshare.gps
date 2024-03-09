package com.alphagaming.mediation.widget.action;

import android.view.View;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;

/* loaded from: classes2.dex */
public interface ClickAction extends View.OnClickListener {

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("setOnClickListener")
        @Krk("android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(View view, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                view.setOnClickListener(onClickListener);
            } else {
                view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    <V extends View> V findViewById(int i);

    @Override // android.view.View.OnClickListener
    void onClick(View view);

    void setOnClickListener(View.OnClickListener onClickListener, int... iArr);

    void setOnClickListener(View.OnClickListener onClickListener, View... viewArr);

    void setOnClickListener(int... iArr);

    void setOnClickListener(View... viewArr);
}
