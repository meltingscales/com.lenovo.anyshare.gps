package com.ushareit.musicplayer.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C20729twh;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7686Xzh;
import com.lenovo.anyshare.View$OnClickListenerC20118swh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class BaseMusicHolder extends BaseLocalHolder {
    public TextView i;
    public ImageView j;
    public TextView k;
    public ImageView l;
    public ImageView m;
    public View.OnClickListener n;

    public BaseMusicHolder(View view) {
        super(view);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        C20729twh.a(this.itemView, new View$OnClickListenerC20118swh(this, abstractC0959Aqf, c22488wqf));
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.m == null || abstractC23099xqf == null) {
            return;
        }
        if (C7686Xzh.d() != null && TextUtils.equals(C7686Xzh.d().c, abstractC23099xqf.c)) {
            this.m.setVisibility(0);
            if (C7686Xzh.k()) {
                if (this.m.getTag() == null || !((Boolean) this.m.getTag()).booleanValue()) {
                    this.m.setImageResource(R.drawable.cya);
                    this.m.setTag(true);
                    ((AnimationDrawable) this.m.getDrawable()).start();
                    return;
                }
                return;
            } else if (this.m.getTag() == null || ((Boolean) this.m.getTag()).booleanValue()) {
                this.m.setImageResource(R.drawable.cya);
                this.m.setTag(false);
                ((AnimationDrawable) this.m.getDrawable()).stop();
                return;
            } else {
                return;
            }
        }
        this.m.setVisibility(8);
    }
}
