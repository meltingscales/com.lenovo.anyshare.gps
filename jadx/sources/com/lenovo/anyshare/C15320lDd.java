package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import com.lenovo.anyshare.AbstractC23853zCd;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.player.vast.Drawables;

/* renamed from: com.lenovo.anyshare.lDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15320lDd extends AbstractC23853zCd {
    public final VideoView d;
    public ImageButton e;
    public int f;
    public int g;

    public C15320lDd(Context context, Bundle bundle, AbstractC23853zCd.a aVar) {
        super(context, null, aVar);
        this.d = new VideoView(context);
        this.d.setOnPreparedListener(new C12879hDd(this));
        this.d.setOnCompletionListener(new C13490iDd(this));
        this.d.setOnErrorListener(new C14101jDd(this));
        this.d.setVideoPath(bundle.getString("video_url"));
    }

    private void c() {
        this.e = new ImageButton(this.f29671a);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{-16842919}, Drawables.INTERSTITIAL_CLOSE_BUTTON_NORMAL.createDrawable(this.f29671a));
        stateListDrawable.addState(new int[]{16842919}, Drawables.INTERSTITIAL_CLOSE_BUTTON_PRESSED.createDrawable(this.f29671a));
        this.e.setImageDrawable(stateListDrawable);
        this.e.setBackgroundDrawable(null);
        this.e.setOnClickListener(new View$OnClickListenerC14710kDd(this));
        int i = this.g;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(11);
        int i2 = this.f;
        layoutParams.setMargins(i2, 0, i2, 0);
        this.b.setBackgroundColor(-1);
        this.b.addView(this.e, layoutParams);
    }

    @Override // com.lenovo.anyshare.AbstractC23853zCd
    public void b() {
        super.b();
        this.g = CommonUtils.b(50.0f, this.f29671a);
        this.f = CommonUtils.b(8.0f, this.f29671a);
        c();
        this.e.setVisibility(8);
        this.d.start();
    }

    @Override // com.lenovo.anyshare.AbstractC23853zCd
    public /* bridge */ /* synthetic */ View a() {
        return this.d;
    }
}
