package com.ushareit.downloader.video;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C21399vBf;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.video.GuideToVideoSingleView;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* loaded from: classes7.dex */
public class GuideToVideoTripleView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31428a;
    public String b;
    public int[] c;
    public GuideToVideoSingleView[] d;

    public GuideToVideoTripleView(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.a55, this);
        int i = 0;
        while (true) {
            int[] iArr = this.c;
            if (i >= iArr.length) {
                return;
            }
            this.d[i] = (GuideToVideoSingleView) inflate.findViewById(iArr[i]);
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setActionCallback(GuideToVideoSingleView.a aVar) {
        for (GuideToVideoSingleView guideToVideoSingleView : this.d) {
            guideToVideoSingleView.setActionCallback(aVar);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21399vBf.a(this, onClickListener);
    }

    public void setPve(String str) {
        this.b = str;
    }

    public GuideToVideoTripleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public GuideToVideoTripleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new int[]{R.id.c10, R.id.c11, R.id.c12};
        this.d = new GuideToVideoSingleView[this.c.length];
        this.f31428a = context;
        setOrientation(0);
        a(context);
    }

    public void a(List<SZCard> list) {
        if (C23522yaj.b(list)) {
            return;
        }
        for (int i = 0; i < this.d.length; i++) {
            if (i >= list.size()) {
                this.d[i].setVisibility(4);
            } else {
                this.d[i].setPve(this.b);
                this.d[i].setVisibility(0);
                this.d[i].a(list.get(i));
            }
        }
    }
}
