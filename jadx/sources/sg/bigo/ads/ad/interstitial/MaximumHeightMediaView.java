package sg.bigo.ads.ad.interstitial;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import sg.bigo.ads.api.MediaView;

/* loaded from: classes9.dex */
public class MaximumHeightMediaView extends MediaView {

    /* renamed from: a  reason: collision with root package name */
    public int f32723a;

    public MaximumHeightMediaView(Context context) {
        super(context);
    }

    public MaximumHeightMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MaximumHeightMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.f32723a;
        if (i3 > 0 && size > i3) {
            i2 = View.MeasureSpec.makeMeasureSpec(this.f32723a, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public void setMaxHeight(int i) {
        this.f32723a = i;
    }
}
