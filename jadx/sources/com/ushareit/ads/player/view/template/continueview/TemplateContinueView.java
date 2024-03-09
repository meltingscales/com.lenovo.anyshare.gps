package com.ushareit.ads.player.view.template.continueview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AGd;
import com.lenovo.anyshare.BGd;
import com.lenovo.anyshare.CGd;
import com.lenovo.anyshare.InterfaceC22599wzi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class TemplateContinueView extends FrameLayout implements CGd {

    /* renamed from: a  reason: collision with root package name */
    public LinearLayout f30977a;
    public TextView b;
    public ImageView c;
    public a d;

    /* loaded from: classes6.dex */
    public interface a {
        void onClick();
    }

    public TemplateContinueView(Context context) {
        super(context);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public LinearLayout getContinueLayout() {
        return this.f30977a;
    }

    public void setContinueClickListener(a aVar) {
        this.d = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        BGd.a(this, onClickListener);
    }

    private void a(Context context) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.xv, this);
        this.f30977a = (LinearLayout) viewGroup.findViewById(R.id.bb_);
        this.b = (TextView) viewGroup.findViewById(R.id.bba);
        this.c = (ImageView) viewGroup.findViewById(R.id.bb9);
        BGd.a(this.c, new AGd(this));
    }

    public TemplateContinueView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public TemplateContinueView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    @Override // com.lenovo.anyshare.CGd
    public void a(String str, Throwable th) {
        this.f30977a.setVisibility(0);
        String string = getResources().getString(R.string.adshonor_media_player_error_wrong);
        if (InterfaceC22599wzi.f28756a.equals(str) || InterfaceC22599wzi.w.equals(str) || "error_network".equals(str)) {
            string = getResources().getString(R.string.adshonor_media_network_err_new_msg);
        }
        this.b.setText(string);
    }

    @Override // com.lenovo.anyshare.CGd
    public void a() {
        this.f30977a.setVisibility(8);
    }
}
