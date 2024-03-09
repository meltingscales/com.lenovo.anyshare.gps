package com.lenovo.anyshare;

import android.view.MotionEvent;
import com.ushareit.muslim.quran.QuranActivity;
import com.ushareit.muslim.quran.widget.QuranPlayerView;
import com.ushareit.muslim.quran.widget.QuranTouchLayout;

/* loaded from: classes8.dex */
public class __h implements QuranTouchLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public float f18069a;
    public float b = 0.0f;
    public final /* synthetic */ QuranActivity c;

    public __h(QuranActivity quranActivity) {
        this.c = quranActivity;
    }

    @Override // com.ushareit.muslim.quran.widget.QuranTouchLayout.a
    public void a(MotionEvent motionEvent) {
        QuranPlayerView quranPlayerView;
        QuranPlayerView quranPlayerView2;
        quranPlayerView = this.c.W;
        if (quranPlayerView != null) {
            quranPlayerView2 = this.c.W;
            if (quranPlayerView2.getVisibility() != 0) {
                return;
            }
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 2) {
                        float rawY = motionEvent.getRawY() - this.f18069a;
                        this.b += rawY;
                        this.c.a((int) this.b, -((int) rawY));
                        this.f18069a = motionEvent.getRawY();
                        return;
                    } else if (action != 3) {
                        return;
                    }
                }
                this.c.Xb();
                return;
            }
            this.f18069a = motionEvent.getRawY();
            this.c.Y = false;
        }
    }
}
