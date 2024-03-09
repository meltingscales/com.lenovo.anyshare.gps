package com.ushareit.clone.content.group.holder;

import android.animation.ObjectAnimator;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C10008cVe;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.UUe;
import com.lenovo.anyshare.View$OnClickListenerC9398bVe;
import com.lenovo.anyshare.XUe;
import com.lenovo.anyshare.gps.R;
import com.my.target.nativeads.constants.NativeAdColor;

/* loaded from: classes7.dex */
public class GroupHolder extends BaseCheckHolder {
    public ImageView e;
    public TextView f;
    public TextView g;
    public UUe h;

    public GroupHolder(View view) {
        super(view);
        this.e = (ImageView) view.findViewById(R.id.at0);
        this.f = (TextView) view.findViewById(R.id.btb);
        this.g = (TextView) view.findViewById(R.id.bte);
    }

    private void b(boolean z, long j) {
        (z ? ObjectAnimator.ofFloat(this.e, View.ROTATION, -90.0f).setDuration(j) : ObjectAnimator.ofFloat(this.e, View.ROTATION, 0.0f).setDuration(j)).start();
    }

    @Override // com.ushareit.clone.content.group.holder.BaseCheckHolder
    public void a(XUe<AbstractC0959Aqf> xUe, int i, int i2) {
        if (!xUe.e() && (xUe instanceof UUe)) {
            this.h = (UUe) xUe;
            int size = this.h.g().size();
            int d = this.h.d();
            a(this.h, size, d);
            a(this.h);
            a(size, d);
            b(this.h.b, 0L);
            C10008cVe.a(this.c, new View$OnClickListenerC9398bVe(this, xUe, i));
        }
    }

    private void a(UUe uUe, int i, int i2) {
        String str = " (" + i + "/" + i2 + ")";
        SpannableString spannableString = new SpannableString(uUe.g + str);
        spannableString.setSpan(new ForegroundColorSpan((int) NativeAdColor.STANDARD_GREY), spannableString.length() - str.length(), spannableString.length(), 33);
        spannableString.setSpan(new AbsoluteSizeSpan(12, true), spannableString.length() - str.length(), spannableString.length(), 33);
        this.f.setText(spannableString);
    }

    private void a(UUe uUe) {
        this.g.setText(C2557Gcj.f(uUe.h()));
    }

    private void a(int i, int i2) {
        if (i == i2) {
            this.c.setImageResource(R.drawable.as4);
        } else if (i == 0) {
            this.c.setImageResource(R.drawable.as1);
        } else {
            this.c.setImageResource(R.drawable.cf7);
        }
    }

    public void a(boolean z, long j) {
        this.h.b = z;
        b(z, j);
    }
}
