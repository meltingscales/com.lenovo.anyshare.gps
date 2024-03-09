package com.applovin.impl.mediation.debugger.ui.testmode;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.applovin.impl.sdk.utils.g;
import com.applovin.mediation.MaxAdFormat;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes2.dex */
public class AdControlButton extends RelativeLayout implements View.OnClickListener {
    public final com.applovin.impl.adview.a aqJ;
    public final GradientDrawable atH;
    public final Button atI;
    public b atJ;
    public a atK;
    public MaxAdFormat format;

    /* loaded from: classes2.dex */
    public interface a {
        void onClick(AdControlButton adControlButton);
    }

    /* loaded from: classes2.dex */
    public enum b {
        LOAD,
        LOADING,
        SHOW
    }

    public AdControlButton(Context context) {
        this(context, null, 0);
    }

    private void a(b bVar) {
        if (b.LOADING == bVar) {
            setEnabled(false);
            this.aqJ.qN();
        } else {
            setEnabled(true);
            this.aqJ.qO();
        }
        this.atI.setText(b(bVar));
        this.atH.setColor(c(bVar));
    }

    private String b(b bVar) {
        return b.LOAD == bVar ? "Load" : b.LOADING == bVar ? "" : "Show";
    }

    private int c(b bVar) {
        if (b.LOAD == bVar) {
            return g.a(R.color.lj, getContext());
        }
        if (b.LOADING == bVar) {
            return g.a(R.color.lj, getContext());
        }
        return g.a(R.color.li, getContext());
    }

    private void xc() {
        this.atI.setTextColor(new ColorStateList(new int[][]{new int[]{16842919}, new int[0]}, new int[]{g.a(R.color.ls, getContext()), -1}));
    }

    public b getControlState() {
        return this.atJ;
    }

    public MaxAdFormat getFormat() {
        return this.format;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar = this.atK;
        if (aVar != null) {
            aVar.onClick(this);
        }
    }

    public void setControlState(b bVar) {
        if (this.atJ != bVar) {
            a(bVar);
        }
        this.atJ = bVar;
    }

    public void setFormat(MaxAdFormat maxAdFormat) {
        this.format = maxAdFormat;
    }

    public void setOnClickListener(a aVar) {
        this.atK = aVar;
    }

    public AdControlButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdControlButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.atH = new GradientDrawable();
        this.atI = new Button(getContext());
        this.aqJ = new com.applovin.impl.adview.a(getContext(), 20, 16842873);
        this.atJ = b.LOAD;
        setBackgroundColor(0);
        FrameLayout frameLayout = new FrameLayout(context);
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1, 17));
        this.atI.setOnClickListener(this);
        frameLayout.addView(this.atI, new FrameLayout.LayoutParams(-1, -1, 17));
        this.atH.setCornerRadius(20.0f);
        this.atI.setBackground(this.atH);
        xc();
        this.aqJ.setColor(-1);
        addView(this.aqJ, new FrameLayout.LayoutParams(-1, -1, 17));
        a(b.LOAD);
    }
}
