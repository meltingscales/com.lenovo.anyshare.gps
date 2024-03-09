package com.applovin.impl.mediation.debugger.ui.a;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class e extends Dialog {
    public Activity ahM;
    public RelativeLayout ahP;
    public ViewGroup aqD;
    public AppLovinSdkUtils.Size aqE;

    public e(ViewGroup viewGroup, AppLovinSdkUtils.Size size, Activity activity) {
        super(activity, 16973840);
        this.aqD = viewGroup;
        this.aqE = size;
        this.ahM = activity;
        requestWindowFeature(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        this.ahP.removeView(this.aqD);
        super.dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(AppLovinSdkUtils.dpToPx(this.ahM, this.aqE.getWidth()), AppLovinSdkUtils.dpToPx(this.ahM, this.aqE.getHeight()));
        layoutParams.addRule(13);
        this.aqD.setLayoutParams(layoutParams);
        int dpToPx = AppLovinSdkUtils.dpToPx(this.ahM, 60);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(dpToPx, dpToPx);
        layoutParams2.addRule(14);
        layoutParams2.addRule(12);
        ImageButton imageButton = new ImageButton(this.ahM);
        imageButton.setLayoutParams(layoutParams2);
        imageButton.setImageDrawable(this.ahM.getResources().getDrawable(R.drawable.aah));
        imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageButton.setColorFilter(-1);
        imageButton.setBackground(null);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Ir
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.applovin.impl.mediation.debugger.ui.a.e.this.o(view);
            }
        });
        this.ahP = new RelativeLayout(this.ahM);
        this.ahP.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.ahP.setBackgroundColor(Integer.MIN_VALUE);
        this.ahP.addView(imageButton);
        this.ahP.addView(this.aqD);
        this.ahP.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Hr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.applovin.impl.mediation.debugger.ui.a.e.this.p(view);
            }
        });
        setContentView(this.ahP);
    }
}
