package com.ushareit.photo.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.AbstractC1329Bxi;
import com.lenovo.anyshare.AbstractC3650Jxi;
import com.lenovo.anyshare.C1631Cxi;
import com.lenovo.anyshare.C6040Sge;
import com.ushareit.photo.PhotoPlayer;
import com.ushareit.photo.PhotoViewPagerAdapter;

/* loaded from: classes8.dex */
public class AdPhotoPlayer extends PhotoPlayer {
    public final String j;
    public boolean k;

    public AdPhotoPlayer(Context context) {
        super(context);
        this.j = "Ad.AdPhotoPlayer";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.photo.PhotoPlayer
    public PhotoViewPagerAdapter getPhotoViewPagerAdapter() {
        if (this.k) {
            return new AdPhotoViewPagerAdapter();
        }
        return super.getPhotoViewPagerAdapter();
    }

    @Override // com.ushareit.photo.PhotoPlayer
    public void setCollection(AbstractC3650Jxi abstractC3650Jxi) {
        this.k = abstractC3650Jxi instanceof AbstractC1329Bxi;
        if (!this.k) {
            C6040Sge.b("Ad.AdPhotoPlayer", "#setCollection error type");
        }
        super.setCollection(abstractC3650Jxi);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1631Cxi.a(this, onClickListener);
    }

    public AdPhotoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = "Ad.AdPhotoPlayer";
    }

    public AdPhotoPlayer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = "Ad.AdPhotoPlayer";
    }
}
