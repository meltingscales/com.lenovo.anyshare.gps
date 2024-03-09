package com.ushareit.downloader.transguide;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C18957rBf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.View$OnClickListenerC17739pBf;
import com.lenovo.anyshare.View$OnClickListenerC18348qBf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.widget.HomeDownloaderCardVideoView;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes7.dex */
public class TransGuideVideoView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31426a;
    public int[] b;
    public HomeDownloaderCardVideoView[] c;
    public List<SZCard> d;

    public TransGuideVideoView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
    }

    public void setCardData(List<SZCard> list) {
        this.d = list;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C18957rBf.a(this, onClickListener);
    }

    public TransGuideVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.a6u, this);
        int i = 0;
        while (true) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.c[i] = (HomeDownloaderCardVideoView) inflate.findViewById(iArr[i]);
                i++;
            } else {
                C18957rBf.a(inflate, new View$OnClickListenerC17739pBf(this));
                return;
            }
        }
    }

    public TransGuideVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new int[]{R.id.e3b, R.id.e3c, R.id.e3d};
        this.c = new HomeDownloaderCardVideoView[this.b.length];
        this.f31426a = context;
        a(context);
    }

    private void a() {
        if (C23522yaj.b(this.d)) {
            setVisibility(8);
            return;
        }
        C19705sOa.d("/Downloader/TransGuideVideo/x");
        for (int i = 0; i < this.c.length; i++) {
            if (i >= this.d.size()) {
                this.c[i].setVisibility(4);
            } else {
                this.c[i].setVisibility(0);
                this.c[i].a(this.d, i);
                this.c[i].setOnClickListener(new View$OnClickListenerC18348qBf(this, this.d.get(i)));
            }
        }
    }
}
