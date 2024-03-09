package sg.bigo.ads.core.player.b;

import android.content.Context;
import android.view.TextureView;
import android.widget.FrameLayout;

/* loaded from: classes9.dex */
public final class d extends TextureView {

    /* renamed from: a  reason: collision with root package name */
    public int f33391a;
    public int b;
    public int c;

    public d(Context context, int i, int i2, int i3) {
        super(context);
        this.f33391a = i;
        this.b = i2;
        this.c = i3;
        int i4 = this.c;
        setLayoutParams((i4 == 1 || i4 == 4) ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-1, -2, 17));
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
        } catch (RuntimeException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        if (r10 != 4) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
        if ((r0 * r5) < (r7 * r3)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ba, code lost:
        if ((r0 * r5) >= (r7 * r3)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
        r0 = r11;
        java.lang.Double.isNaN(r0);
        java.lang.Double.isNaN(r3);
        r10 = r10;
        java.lang.Double.isNaN(r10);
        r5 = (r0 * r3) / r10;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r10, int r11) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.player.b.d.onMeasure(int, int):void");
    }
}
