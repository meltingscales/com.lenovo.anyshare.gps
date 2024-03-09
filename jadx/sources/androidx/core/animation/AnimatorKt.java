package androidx.core.animation;

import android.animation.Animator;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\u001a¤\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\b\u0006\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\bø\u0001\u0000\u001aZ\u0010\f\u001a\u00020\r*\u00020\u00022#\b\u0006\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\u0010\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\bø\u0001\u0000\u001a5\u0010\u0012\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\bø\u0001\u0000\u001a5\u0010\u0013\u001a\u00020\r*\u00020\u00022#\b\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\u0014\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\bø\u0001\u0000\u001a5\u0010\u0015\u001a\u00020\r*\u00020\u00022#\b\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\u0016\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0017"}, d2 = {"addListener", "Landroid/animation/Animator$AnimatorListener;", "Landroid/animation/Animator;", "onEnd", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "animator", "", "onStart", "onCancel", "onRepeat", "addPauseListener", "Landroid/animation/Animator$AnimatorPauseListener;", "onResume", "onPause", "doOnCancel", "action", "doOnEnd", "doOnPause", "doOnRepeat", "doOnResume", "doOnStart", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class AnimatorKt {
    public static final Animator.AnimatorListener addListener(Animator animator, InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk, InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk2, InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk3, InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk4) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "onEnd");
        C11440emk.e(interfaceC16940nlk2, "onStart");
        C11440emk.e(interfaceC16940nlk3, "onCancel");
        C11440emk.e(interfaceC16940nlk4, "onRepeat");
        AnimatorKt$addListener$listener$1 animatorKt$addListener$listener$1 = new AnimatorKt$addListener$listener$1(interfaceC16940nlk4, interfaceC16940nlk, interfaceC16940nlk3, interfaceC16940nlk2);
        animator.addListener(animatorKt$addListener$listener$1);
        return animatorKt$addListener$listener$1;
    }

    public static /* synthetic */ Animator.AnimatorListener addListener$default(Animator animator, InterfaceC16940nlk interfaceC16940nlk, InterfaceC16940nlk interfaceC16940nlk2, InterfaceC16940nlk interfaceC16940nlk3, InterfaceC16940nlk interfaceC16940nlk4, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC16940nlk = new InterfaceC16940nlk<Animator, Kfk>() { // from class: androidx.core.animation.AnimatorKt$addListener$1
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Animator animator2) {
                    invoke2(animator2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                    C11440emk.e(animator2, "it");
                }
            };
        }
        if ((i & 2) != 0) {
            interfaceC16940nlk2 = new InterfaceC16940nlk<Animator, Kfk>() { // from class: androidx.core.animation.AnimatorKt$addListener$2
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Animator animator2) {
                    invoke2(animator2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                    C11440emk.e(animator2, "it");
                }
            };
        }
        if ((i & 4) != 0) {
            interfaceC16940nlk3 = new InterfaceC16940nlk<Animator, Kfk>() { // from class: androidx.core.animation.AnimatorKt$addListener$3
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Animator animator2) {
                    invoke2(animator2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                    C11440emk.e(animator2, "it");
                }
            };
        }
        if ((i & 8) != 0) {
            interfaceC16940nlk4 = new InterfaceC16940nlk<Animator, Kfk>() { // from class: androidx.core.animation.AnimatorKt$addListener$4
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Animator animator2) {
                    invoke2(animator2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                    C11440emk.e(animator2, "it");
                }
            };
        }
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "onEnd");
        C11440emk.e(interfaceC16940nlk2, "onStart");
        C11440emk.e(interfaceC16940nlk3, "onCancel");
        C11440emk.e(interfaceC16940nlk4, "onRepeat");
        AnimatorKt$addListener$listener$1 animatorKt$addListener$listener$1 = new AnimatorKt$addListener$listener$1(interfaceC16940nlk4, interfaceC16940nlk, interfaceC16940nlk3, interfaceC16940nlk2);
        animator.addListener(animatorKt$addListener$listener$1);
        return animatorKt$addListener$listener$1;
    }

    public static final Animator.AnimatorPauseListener addPauseListener(Animator animator, InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk, InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk2) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "onResume");
        C11440emk.e(interfaceC16940nlk2, "onPause");
        AnimatorKt$addPauseListener$listener$1 animatorKt$addPauseListener$listener$1 = new AnimatorKt$addPauseListener$listener$1(interfaceC16940nlk2, interfaceC16940nlk);
        animator.addPauseListener(animatorKt$addPauseListener$listener$1);
        return animatorKt$addPauseListener$listener$1;
    }

    public static /* synthetic */ Animator.AnimatorPauseListener addPauseListener$default(Animator animator, InterfaceC16940nlk interfaceC16940nlk, InterfaceC16940nlk interfaceC16940nlk2, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC16940nlk = new InterfaceC16940nlk<Animator, Kfk>() { // from class: androidx.core.animation.AnimatorKt$addPauseListener$1
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Animator animator2) {
                    invoke2(animator2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                    C11440emk.e(animator2, "it");
                }
            };
        }
        if ((i & 2) != 0) {
            interfaceC16940nlk2 = new InterfaceC16940nlk<Animator, Kfk>() { // from class: androidx.core.animation.AnimatorKt$addPauseListener$2
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Animator animator2) {
                    invoke2(animator2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Animator animator2) {
                    C11440emk.e(animator2, "it");
                }
            };
        }
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "onResume");
        C11440emk.e(interfaceC16940nlk2, "onPause");
        AnimatorKt$addPauseListener$listener$1 animatorKt$addPauseListener$listener$1 = new AnimatorKt$addPauseListener$listener$1(interfaceC16940nlk2, interfaceC16940nlk);
        animator.addPauseListener(animatorKt$addPauseListener$listener$1);
        return animatorKt$addPauseListener$listener$1;
    }

    public static final Animator.AnimatorListener doOnCancel(Animator animator, final InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                C11440emk.e(animator2, "animator");
                InterfaceC16940nlk.this.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorListener doOnEnd(Animator animator, final InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                C11440emk.e(animator2, "animator");
                InterfaceC16940nlk.this.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorPauseListener doOnPause(Animator animator, final InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Animator.AnimatorPauseListener animatorPauseListener = new Animator.AnimatorPauseListener() { // from class: androidx.core.animation.AnimatorKt$doOnPause$$inlined$addPauseListener$default$1
            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationPause(Animator animator2) {
                C11440emk.e(animator2, "animator");
                InterfaceC16940nlk.this.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationResume(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }
        };
        animator.addPauseListener(animatorPauseListener);
        return animatorPauseListener;
    }

    public static final Animator.AnimatorListener doOnRepeat(Animator animator, final InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnRepeat$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
                C11440emk.e(animator2, "animator");
                InterfaceC16940nlk.this.invoke(animator2);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }

    public static final Animator.AnimatorPauseListener doOnResume(Animator animator, final InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Animator.AnimatorPauseListener animatorPauseListener = new Animator.AnimatorPauseListener() { // from class: androidx.core.animation.AnimatorKt$doOnResume$$inlined$addPauseListener$default$1
            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationPause(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorPauseListener
            public void onAnimationResume(Animator animator2) {
                C11440emk.e(animator2, "animator");
                InterfaceC16940nlk.this.invoke(animator2);
            }
        };
        animator.addPauseListener(animatorPauseListener);
        return animatorPauseListener;
    }

    public static final Animator.AnimatorListener doOnStart(Animator animator, final InterfaceC16940nlk<? super Animator, Kfk> interfaceC16940nlk) {
        C11440emk.e(animator, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Animator.AnimatorListener animatorListener = new Animator.AnimatorListener() { // from class: androidx.core.animation.AnimatorKt$doOnStart$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator2) {
                C11440emk.e(animator2, "animator");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator2) {
                C11440emk.e(animator2, "animator");
                InterfaceC16940nlk.this.invoke(animator2);
            }
        };
        animator.addListener(animatorListener);
        return animatorListener;
    }
}
