package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.lenovo.anyshare.C9683bsj;

/* renamed from: com.lenovo.anyshare.isj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13975isj extends AbstractC18853qsj {
    public final /* synthetic */ C14584jsj c;

    public C13975isj(C14584jsj c14584jsj) {
        this.c = c14584jsj;
    }

    @Override // com.lenovo.anyshare.AbstractC18853qsj
    public void a(Animator animator) {
        ValueAnimator valueAnimator;
        C9683bsj.b bVar;
        C9683bsj c9683bsj;
        C9683bsj c9683bsj2;
        valueAnimator = this.c.f;
        valueAnimator.removeListener(this);
        bVar = this.c.w;
        this.c.w = null;
        if (a()) {
            this.c.c(0.0f);
            c9683bsj = this.c.v;
            c9683bsj.stop();
            if (bVar != null) {
                c9683bsj2 = this.c.v;
                bVar.a(c9683bsj2);
            }
        }
    }
}
