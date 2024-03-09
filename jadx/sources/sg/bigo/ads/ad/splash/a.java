package sg.bigo.ads.ad.splash;

import android.animation.Animator;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Interpolator;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.api.a.j;
import sg.bigo.ads.common.utils.b;
import sg.bigo.ads.common.utils.e;

/* loaded from: classes9.dex */
public final class a {
    public static int a(j jVar) {
        return (jVar.a("splash_orientation") == 0 && jVar.a("splash_style") == 1) ? R.layout.fw : R.layout.fv;
    }

    public static void a(ViewGroup viewGroup) {
        View a2 = sg.bigo.ads.common.utils.a.a(viewGroup.getContext(), R.layout.ft, viewGroup, false);
        if (a2 != null) {
            viewGroup.addView(a2);
            Interpolator a3 = sg.bigo.ads.common.utils.b.a(2);
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(a2, PropertyValuesHolder.ofFloat("alpha", 0.0f, 0.2f, 0.2f, 0.0f), PropertyValuesHolder.ofFloat("scaleX", 0.0f, 1.0f, 2.5f, 4.5f), PropertyValuesHolder.ofFloat("scaleY", 0.0f, 1.0f, 2.5f, 4.5f));
            ofPropertyValuesHolder.setDuration(1000L);
            ofPropertyValuesHolder.setInterpolator(a3);
            ofPropertyValuesHolder.setRepeatCount(-1);
            ofPropertyValuesHolder.start();
        }
    }

    public static void a(final ViewGroup viewGroup, final int i) {
        final View findViewById = viewGroup.findViewById(R.id.pn);
        if (findViewById == null) {
            return;
        }
        findViewById.setAlpha(0.0f);
        viewGroup.post(new Runnable() { // from class: sg.bigo.ads.ad.splash.a.1
            @Override // java.lang.Runnable
            public final void run() {
                View view = findViewById;
                b.C0753b c0753b = new b.C0753b() { // from class: sg.bigo.ads.ad.splash.a.1.1
                    @Override // sg.bigo.ads.common.utils.b.C0753b, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        final ViewGroup viewGroup2 = viewGroup;
                        int i2 = i;
                        if (i2 == 1 || i2 == 2 || i2 == 3) {
                            viewGroup2 = (ViewGroup) viewGroup2.findViewById(R.id.pq);
                            viewGroup2.setVisibility(0);
                        }
                        if (i2 == 0) {
                            View a2 = sg.bigo.ads.common.utils.a.a(viewGroup2.getContext(), R.layout.fr, viewGroup2, false);
                            if (a2 != null) {
                                viewGroup2.addView(a2);
                                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(a2, PropertyValuesHolder.ofKeyframe("alpha", Keyframe.ofFloat(0.0f, 0.3f), Keyframe.ofFloat(0.8f, 0.0f)), PropertyValuesHolder.ofKeyframe("scaleX", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.8f, 1.07f)), PropertyValuesHolder.ofKeyframe("scaleY", Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.8f, 1.54f)));
                                ofPropertyValuesHolder.setDuration(1000L);
                                ofPropertyValuesHolder.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
                                ofPropertyValuesHolder.setRepeatCount(-1);
                                ofPropertyValuesHolder.start();
                            }
                        } else if (i2 == 1) {
                            View a3 = sg.bigo.ads.common.utils.a.a(viewGroup2.getContext(), R.layout.fo, viewGroup2, false);
                            if (a3 != null) {
                                viewGroup2.addView(a3);
                                float a4 = e.a(sg.bigo.ads.common.b.a.f32922a, 6);
                                ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(a3, PropertyValuesHolder.ofKeyframe("translationX", Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(0.24f, -a4), Keyframe.ofFloat(0.44f, a4), Keyframe.ofFloat(0.64f, 0.0f)));
                                ofPropertyValuesHolder2.setDuration(1000L);
                                ofPropertyValuesHolder2.setRepeatCount(-1);
                                ofPropertyValuesHolder2.start();
                            }
                        } else if (i2 == 2) {
                            a.a(viewGroup2);
                            viewGroup2.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.splash.a.2
                                @Override // java.lang.Runnable
                                public final void run() {
                                    a.a(viewGroup2);
                                }
                            }, 150L);
                        } else if (i2 == 3) {
                            View a5 = sg.bigo.ads.common.utils.a.a(viewGroup2.getContext(), R.layout.fs, viewGroup2, false);
                            if (a5 != null) {
                                viewGroup2.addView(a5);
                                ObjectAnimator ofPropertyValuesHolder3 = ObjectAnimator.ofPropertyValuesHolder(a5, PropertyValuesHolder.ofKeyframe("translationX", Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(0.72f, viewGroup2.getWidth())));
                                ofPropertyValuesHolder3.setDuration(1000L);
                                ofPropertyValuesHolder3.setRepeatCount(-1);
                                ofPropertyValuesHolder3.start();
                            }
                        } else if (i2 != 4) {
                            if (i2 != 5) {
                                return;
                            }
                            sg.bigo.ads.common.utils.a.a(viewGroup2.getContext(), R.layout.fu, viewGroup2, viewGroup2 != null);
                            View findViewById2 = viewGroup2.findViewById(R.id.pv);
                            if (findViewById2 != null) {
                                float a6 = e.a(sg.bigo.ads.common.b.a.f32922a, 10);
                                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById2, "translationY", 0.0f, a6, a6 * (-2.0f), 0.0f, 0.0f);
                                ofFloat.setDuration(1000L);
                                ofFloat.setRepeatCount(-1);
                                ofFloat.start();
                            }
                        } else {
                            View a7 = sg.bigo.ads.common.utils.a.a(viewGroup2.getContext(), R.layout.fp, viewGroup2, false);
                            if (a7 != null) {
                                viewGroup2.addView(a7);
                                final View findViewById3 = a7.findViewById(R.id.nv);
                                final View findViewById4 = a7.findViewById(R.id.ny);
                                final RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 10.0f, 1, 0.5f, 1, 0.6f);
                                rotateAnimation.setDuration(200L);
                                rotateAnimation.setStartOffset(560L);
                                rotateAnimation.setFillAfter(true);
                                final RotateAnimation rotateAnimation2 = new RotateAnimation(10.0f, 0.0f, 1, 0.5f, 1, 0.6f);
                                rotateAnimation2.setDuration(240L);
                                rotateAnimation2.setFillAfter(true);
                                final AnimationSet animationSet = new AnimationSet(false);
                                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 5.0f, 1.0f, 5.0f, 1, 0.5f, 1, 0.5f);
                                scaleAnimation.setDuration(400L);
                                scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
                                scaleAnimation.setFillAfter(true);
                                animationSet.addAnimation(scaleAnimation);
                                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                                alphaAnimation.setDuration(400L);
                                scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(2));
                                alphaAnimation.setFillAfter(true);
                                animationSet.addAnimation(alphaAnimation);
                                alphaAnimation.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.splash.a.3
                                    @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                                    public final void onAnimationEnd(Animation animation) {
                                        findViewById4.setVisibility(4);
                                    }
                                });
                                rotateAnimation.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.splash.a.4
                                    @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                                    public final void onAnimationEnd(Animation animation) {
                                        findViewById3.startAnimation(rotateAnimation2);
                                    }
                                });
                                rotateAnimation2.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.splash.a.5
                                    @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                                    public final void onAnimationEnd(Animation animation) {
                                        findViewById3.startAnimation(rotateAnimation);
                                        findViewById4.setVisibility(0);
                                        findViewById4.startAnimation(animationSet);
                                    }
                                });
                                findViewById3.startAnimation(rotateAnimation);
                            }
                        }
                    }
                };
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat("alpha", 0.0f, 1.0f), PropertyValuesHolder.ofFloat("translationY", view.getHeight() * 0.6f, 0.0f));
                ofPropertyValuesHolder.setDuration(400L);
                ofPropertyValuesHolder.addListener(c0753b);
                ofPropertyValuesHolder.start();
            }
        });
    }

    public static boolean b(j jVar) {
        return jVar.a("splash_orientation") == 1;
    }
}
