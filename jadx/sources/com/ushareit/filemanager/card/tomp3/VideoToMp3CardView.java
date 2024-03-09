package com.ushareit.filemanager.card.tomp3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C23442yUf;
import com.lenovo.anyshare.C6938Vjj;
import com.lenovo.anyshare.RunnableC22831xUf;
import com.lenovo.anyshare.View$OnClickListenerC22220wUf;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class VideoToMp3CardView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31517a;
    public TextView b;
    public TextView c;
    public boolean d;
    public int e;
    public boolean f;
    public boolean g;

    public VideoToMp3CardView(boolean z, Context context) {
        super(context);
        this.f = false;
        this.g = false;
        this.d = z;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public TextView getTvTitle() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f) {
            return;
        }
        this.f = true;
        postDelayed(new RunnableC22831xUf(this), 200L);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C23442yUf.a(this, onClickListener);
    }

    private void a() {
        View inflate = LayoutInflater.from(getContext()).inflate(R.layout.be4, this);
        this.f31517a = (ImageView) inflate.findViewById(R.id.c7q);
        this.b = (TextView) inflate.findViewById(R.id.e0b);
        this.c = (TextView) inflate.findViewById(R.id.e0a);
        if (!this.d) {
            findViewById(R.id.dvo).setVisibility(8);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f31517a.getLayoutParams();
            layoutParams.width = (int) C6938Vjj.a(36.0f);
            layoutParams.height = (int) C6938Vjj.a(36.0f);
            layoutParams.leftMargin = (int) C6938Vjj.a(10.0f);
            layoutParams.rightMargin = (int) C6938Vjj.a(6.0f);
            this.b.setTextSize(2, 13.0f);
            this.c.setTextSize(2, 11.0f);
        }
        setOnClickListener(new View$OnClickListenerC22220wUf(this));
    }

    public void a(boolean z) {
        this.g = this.d;
    }
}
