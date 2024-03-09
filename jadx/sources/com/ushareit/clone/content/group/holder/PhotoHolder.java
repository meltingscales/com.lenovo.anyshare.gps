package com.ushareit.clone.content.group.holder;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13078hVe;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.View$OnClickListenerC12446gVe;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class PhotoHolder extends BaseCheckHolder {
    public int e;
    public int f;
    public int g;
    public View h;
    public ImageView i;

    public PhotoHolder(View view) {
        super(view);
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = view.findViewById(R.id.cu9);
        this.i = (ImageView) view.findViewById(R.id.cu6);
        Resources resources = view.getContext().getResources();
        this.e = resources.getDimensionPixelSize(R.dimen.bqf);
        this.f = resources.getDimensionPixelSize(R.dimen.bm3);
        this.g = Math.round(((resources.getDisplayMetrics().widthPixels - (this.e * 2)) - (this.f * 4)) / 3.0f);
        Log.w("chiyuan", "margin: " + this.e + " width: " + this.g + " % " + resources.getDisplayMetrics().widthPixels);
    }

    @Override // com.ushareit.clone.content.group.holder.BaseCheckHolder
    public void a(XUe<AbstractC0959Aqf> xUe, int i, int i2) {
        int size = xUe.e.size();
        XUe<AbstractC0959Aqf> xUe2 = xUe.e.get(i2);
        if (xUe2 == null) {
            return;
        }
        boolean z = i2 < 3;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.h.getLayoutParams();
        int i3 = this.g;
        layoutParams.width = i3;
        layoutParams.height = i3;
        int i4 = i2 % 3;
        if (i4 == 0) {
            int i5 = this.f;
            layoutParams.leftMargin = i5;
            layoutParams.rightMargin = 0;
            if (!z) {
                i5 = 0;
            }
            layoutParams.topMargin = i5;
            layoutParams.bottomMargin = this.e;
            layoutParams.gravity = 5;
        } else if (i4 == 1) {
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
            layoutParams.topMargin = z ? this.f : 0;
            layoutParams.bottomMargin = this.e;
            layoutParams.gravity = 1;
        } else if (i4 == 2) {
            layoutParams.leftMargin = 0;
            int i6 = this.f;
            layoutParams.rightMargin = i6;
            if (!z) {
                i6 = 0;
            }
            layoutParams.topMargin = i6;
            layoutParams.bottomMargin = this.e;
            layoutParams.gravity = 3;
        }
        this.h.setLayoutParams(layoutParams);
        Log.w("chiyuan", " position : " + i2 + " % " + size + " spanIndex: " + i4 + " width：" + this.h.getWidth());
        AbstractC0959Aqf abstractC0959Aqf = xUe2.c;
        if (abstractC0959Aqf == null) {
            this.c.setVisibility(8);
            this.i.setVisibility(4);
            return;
        }
        AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
        if (abstractC23099xqf != null && !TextUtils.isEmpty(abstractC23099xqf.j)) {
            this.c.setVisibility(0);
            this.i.setVisibility(0);
            SIb.a(this.itemView.getContext(), abstractC23099xqf, this.i, C15948mFa.a(abstractC23099xqf.getContentType()));
            a(xUe2);
            C13078hVe.a(this.itemView, new View$OnClickListenerC12446gVe(this, xUe, xUe2, i, i2));
            return;
        }
        this.c.setVisibility(8);
        this.i.setVisibility(4);
    }
}
