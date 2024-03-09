package androidx.core.transition;

import android.transition.Transition;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\u001aÉ\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\b\u0006\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00042#\b\u0006\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\r\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\u000f\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\u0010\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\u0011\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u001a5\u0010\u0012\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0004H\u0087\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, d2 = {"addListener", "Landroid/transition/Transition$TransitionListener;", "Landroid/transition/Transition;", "onEnd", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "transition", "", "onStart", "onCancel", "onResume", "onPause", "doOnCancel", "action", "doOnEnd", "doOnPause", "doOnResume", "doOnStart", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class TransitionKt {
    public static final Transition.TransitionListener addListener(Transition transition, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk2, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk3, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk4, InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk5) {
        C11440emk.e(transition, "<this>");
        C11440emk.e(interfaceC16940nlk, "onEnd");
        C11440emk.e(interfaceC16940nlk2, "onStart");
        C11440emk.e(interfaceC16940nlk3, "onCancel");
        C11440emk.e(interfaceC16940nlk4, "onResume");
        C11440emk.e(interfaceC16940nlk5, "onPause");
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(interfaceC16940nlk, interfaceC16940nlk4, interfaceC16940nlk5, interfaceC16940nlk3, interfaceC16940nlk2);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    public static /* synthetic */ Transition.TransitionListener addListener$default(Transition transition, InterfaceC16940nlk interfaceC16940nlk, InterfaceC16940nlk interfaceC16940nlk2, InterfaceC16940nlk interfaceC16940nlk3, InterfaceC16940nlk interfaceC16940nlk4, InterfaceC16940nlk interfaceC16940nlk5, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC16940nlk = new InterfaceC16940nlk<Transition, Kfk>() { // from class: androidx.core.transition.TransitionKt$addListener$1
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Transition transition2) {
                    invoke2(transition2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                    C11440emk.e(transition2, "it");
                }
            };
        }
        if ((i & 2) != 0) {
            interfaceC16940nlk2 = new InterfaceC16940nlk<Transition, Kfk>() { // from class: androidx.core.transition.TransitionKt$addListener$2
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Transition transition2) {
                    invoke2(transition2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                    C11440emk.e(transition2, "it");
                }
            };
        }
        InterfaceC16940nlk interfaceC16940nlk6 = interfaceC16940nlk2;
        if ((i & 4) != 0) {
            interfaceC16940nlk3 = new InterfaceC16940nlk<Transition, Kfk>() { // from class: androidx.core.transition.TransitionKt$addListener$3
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Transition transition2) {
                    invoke2(transition2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                    C11440emk.e(transition2, "it");
                }
            };
        }
        InterfaceC16940nlk interfaceC16940nlk7 = interfaceC16940nlk3;
        if ((i & 8) != 0) {
            interfaceC16940nlk4 = new InterfaceC16940nlk<Transition, Kfk>() { // from class: androidx.core.transition.TransitionKt$addListener$4
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Transition transition2) {
                    invoke2(transition2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                    C11440emk.e(transition2, "it");
                }
            };
        }
        if ((i & 16) != 0) {
            interfaceC16940nlk5 = new InterfaceC16940nlk<Transition, Kfk>() { // from class: androidx.core.transition.TransitionKt$addListener$5
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Kfk invoke(Transition transition2) {
                    invoke2(transition2);
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Transition transition2) {
                    C11440emk.e(transition2, "it");
                }
            };
        }
        C11440emk.e(transition, "<this>");
        C11440emk.e(interfaceC16940nlk, "onEnd");
        C11440emk.e(interfaceC16940nlk6, "onStart");
        C11440emk.e(interfaceC16940nlk7, "onCancel");
        C11440emk.e(interfaceC16940nlk4, "onResume");
        C11440emk.e(interfaceC16940nlk5, "onPause");
        TransitionKt$addListener$listener$1 transitionKt$addListener$listener$1 = new TransitionKt$addListener$listener$1(interfaceC16940nlk, interfaceC16940nlk4, interfaceC16940nlk5, interfaceC16940nlk7, interfaceC16940nlk6);
        transition.addListener(transitionKt$addListener$listener$1);
        return transitionKt$addListener$listener$1;
    }

    public static final Transition.TransitionListener doOnCancel(Transition transition, final InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk) {
        C11440emk.e(transition, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnCancel$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
                C11440emk.e(transition2, "transition");
                InterfaceC16940nlk.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnEnd(Transition transition, final InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk) {
        C11440emk.e(transition, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnEnd$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
                C11440emk.e(transition2, "transition");
                InterfaceC16940nlk.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnPause(Transition transition, final InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk) {
        C11440emk.e(transition, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnPause$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
                C11440emk.e(transition2, "transition");
                InterfaceC16940nlk.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnResume(Transition transition, final InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk) {
        C11440emk.e(transition, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnResume$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
                C11440emk.e(transition2, "transition");
                InterfaceC16940nlk.this.invoke(transition2);
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }

    public static final Transition.TransitionListener doOnStart(Transition transition, final InterfaceC16940nlk<? super Transition, Kfk> interfaceC16940nlk) {
        C11440emk.e(transition, "<this>");
        C11440emk.e(interfaceC16940nlk, "action");
        Transition.TransitionListener transitionListener = new Transition.TransitionListener() { // from class: androidx.core.transition.TransitionKt$doOnStart$$inlined$addListener$default$1
            @Override // android.transition.Transition.TransitionListener
            public void onTransitionCancel(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionEnd(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionPause(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionResume(Transition transition2) {
                C11440emk.e(transition2, "transition");
            }

            @Override // android.transition.Transition.TransitionListener
            public void onTransitionStart(Transition transition2) {
                C11440emk.e(transition2, "transition");
                InterfaceC16940nlk.this.invoke(transition2);
            }
        };
        transition.addListener(transitionListener);
        return transitionListener;
    }
}
