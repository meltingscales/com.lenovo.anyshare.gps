package com.ushareit.ads.player.view.template.endframe;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C6651Ujj;
import com.lenovo.anyshare.C9243bHd;
import com.lenovo.anyshare.JJd;

/* loaded from: classes6.dex */
public class WaterFallNewEndFrameN extends WaterFallEndFrame {
    public boolean k;
    public a l;

    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a();
    }

    public WaterFallNewEndFrameN(Context context, a aVar) {
        super(context);
        this.l = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame, com.lenovo.anyshare.XGd
    public void a(JJd jJd, String str, boolean z) {
        super.a(jJd, str, z);
        this.l.a(getVisibility() == 0);
    }

    @Override // com.ushareit.ads.player.view.template.endframe.WaterFallEndFrame, com.ushareit.ads.player.view.template.endframe.TemplateEndFrame
    public void c() {
        super.c();
        if (this.k) {
            this.e.setLayoutParams(new LinearLayout.LayoutParams(C6651Ujj.a(140.0d), C6651Ujj.a(28.0d)));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9243bHd.a(this, onClickListener);
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame, com.lenovo.anyshare.XGd
    public void start() {
        super.start();
        this.l.a(getVisibility() == 0);
    }

    public WaterFallNewEndFrameN(Context context, boolean z, a aVar) {
        super(context);
        this.k = z;
        this.l = aVar;
    }

    @Override // com.ushareit.ads.player.view.template.endframe.TemplateEndFrame, com.lenovo.anyshare.XGd
    public void a() {
        super.a();
        this.l.a(getVisibility() == 0);
    }

    public WaterFallNewEndFrameN(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WaterFallNewEndFrameN(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
