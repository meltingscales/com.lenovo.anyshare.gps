package com.ushareit.filemanager.main.music.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C12704gqg;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.View$OnClickListenerC12094fqg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;

/* loaded from: classes7.dex */
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
        C12704gqg.a(this.itemView, new View$OnClickListenerC12094fqg(this, abstractC0959Aqf, c22488wqf));
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (this.m == null || abstractC23099xqf == null) {
            return;
        }
        if (BBh.e().getPlayItem() != null && TextUtils.equals(BBh.e().getPlayItem().c, abstractC23099xqf.c)) {
            this.m.setVisibility(0);
            if (BBh.e().isPlaying()) {
                if (this.m.getTag() == null || !((Boolean) this.m.getTag()).booleanValue()) {
                    this.m.setImageResource(R.drawable.bpd);
                    this.m.setTag(true);
                    ((AnimationDrawable) this.m.getDrawable()).start();
                    return;
                }
                return;
            } else if (this.m.getTag() == null || ((Boolean) this.m.getTag()).booleanValue()) {
                this.m.setImageResource(R.drawable.bpd);
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
