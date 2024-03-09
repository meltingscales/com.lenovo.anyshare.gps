package com.lenovo.anyshare;

import android.view.animation.Animation;
import com.lenovo.anyshare.SFe;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes7.dex */
public class NFe implements Animation.AnimationListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f12188a;
    public final /* synthetic */ SFe b;

    public NFe(SFe sFe, int i) {
        this.b = sFe;
        this.f12188a = i;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        UPe uPe;
        SFe.d dVar;
        LinkedList linkedList;
        LinkedList linkedList2;
        SFe.d dVar2;
        List list;
        UPe uPe2;
        uPe = this.b.l;
        if (uPe != null) {
            list = this.b.f;
            uPe2 = this.b.l;
            list.remove(uPe2);
            this.b.notifyDataSetChanged();
        }
        dVar = this.b.i;
        if (dVar != null) {
            dVar2 = this.b.i;
            dVar2.a(this.f12188a);
        }
        linkedList = this.b.m;
        if (linkedList.size() > 0) {
            Integer num = null;
            try {
                linkedList2 = this.b.m;
                num = (Integer) linkedList2.remove();
            } catch (Exception unused) {
            }
            if (num != null) {
                this.b.d(num.intValue());
                return;
            }
            return;
        }
        this.b.k = false;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
    }
}
