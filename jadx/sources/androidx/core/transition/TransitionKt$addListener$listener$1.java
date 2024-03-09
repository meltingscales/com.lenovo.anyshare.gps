package androidx.core.transition;

import android.transition.Transition;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\n"}, d2 = {"androidx/core/transition/TransitionKt$addListener$listener$1", "Landroid/transition/Transition$TransitionListener;", "onTransitionCancel", "", "transition", "Landroid/transition/Transition;", "onTransitionEnd", "onTransitionPause", "onTransitionResume", "onTransitionStart", "core-ktx_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class TransitionKt$addListener$listener$1 implements Transition.TransitionListener {
    public final /* synthetic */ InterfaceC16940nlk<Transition, Kfk> $onCancel;
    public final /* synthetic */ InterfaceC16940nlk<Transition, Kfk> $onEnd;
    public final /* synthetic */ InterfaceC16940nlk<Transition, Kfk> $onPause;
    public final /* synthetic */ InterfaceC16940nlk<Transition, Kfk> $onResume;
    public final /* synthetic */ InterfaceC16940nlk<Transition, Kfk> $onStart;

    /* JADX WARN: Multi-variable type inference failed */
    public TransitionKt$addListener$listener$1(InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk2, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk3, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk4, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk5) {
        this.$onEnd = interfaceC16940nlk;
        this.$onResume = interfaceC16940nlk2;
        this.$onPause = interfaceC16940nlk3;
        this.$onCancel = interfaceC16940nlk4;
        this.$onStart = interfaceC16940nlk5;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
        C11440emk.e(transition, "transition");
        this.$onCancel.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        C11440emk.e(transition, "transition");
        this.$onEnd.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
        C11440emk.e(transition, "transition");
        this.$onPause.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
        C11440emk.e(transition, "transition");
        this.$onResume.invoke(transition);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        C11440emk.e(transition, "transition");
        this.$onStart.invoke(transition);
    }
}
