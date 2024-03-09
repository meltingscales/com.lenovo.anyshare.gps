package com.lenovo.anyshare.main.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C13041hSa;
import com.lenovo.anyshare.View$OnClickListenerC12409gSa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class MainMeTopViewForFullActivity extends MainMeTopView {
    public View j;

    public MainMeTopViewForFullActivity(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.main.widget.MainMeTopView
    public void a(boolean z) {
        super.a(z);
        if (z) {
            this.j.setBackgroundResource(R.drawable.avj);
        } else {
            this.j.setBackgroundResource(R.drawable.avk);
        }
    }

    @Override // com.lenovo.anyshare.main.widget.MainMeTopView
    public void c(Context context) {
        super.c(context);
        this.j = findViewById(R.id.return_view_res_0x7f090b96);
        C13041hSa.a(this.j, new View$OnClickListenerC12409gSa(this));
    }

    @Override // com.lenovo.anyshare.main.widget.MainMeTopView
    public int getLayout() {
        return R.layout.aml;
    }

    @Override // com.lenovo.anyshare.main.widget.MainMeTopView, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13041hSa.a(this, onClickListener);
    }

    public MainMeTopViewForFullActivity(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public MainMeTopViewForFullActivity(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.main.widget.MainMeTopView
    public void a(boolean z, boolean z2) {
        super.a(z, true);
        if (z) {
            this.j.setBackgroundResource(R.drawable.avk);
        } else {
            this.j.setBackgroundResource(R.drawable.avj);
        }
    }
}
