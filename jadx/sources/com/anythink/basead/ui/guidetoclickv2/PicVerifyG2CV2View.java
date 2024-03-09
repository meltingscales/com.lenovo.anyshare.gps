package com.anythink.basead.ui.guidetoclickv2;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import com.anythink.basead.ui.b.b;
import com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View;
import com.anythink.basead.ui.guidetoclickv2.picverify.PictureVerifyView;
import com.anythink.basead.ui.guidetoclickv2.picverify.TextSeekbar;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.y;
import com.anythink.core.common.res.b;
import com.anythink.core.common.res.e;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class PicVerifyG2CV2View extends BaseG2CV2View {
    public PictureVerifyView c;
    public TextSeekbar d;
    public String e;
    public ValueAnimator f;
    public ValueAnimator g;
    public int h;
    public boolean i;
    public boolean j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;

    /* renamed from: com.anythink.basead.ui.guidetoclickv2.PicVerifyG2CV2View$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements ValueAnimator.AnimatorUpdateListener {
        public AnonymousClass4() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            PicVerifyG2CV2View.this.d.setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* renamed from: com.anythink.basead.ui.guidetoclickv2.PicVerifyG2CV2View$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements ValueAnimator.AnimatorUpdateListener {
        public AnonymousClass5() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            PicVerifyG2CV2View picVerifyG2CV2View = PicVerifyG2CV2View.this;
            if (picVerifyG2CV2View.h != intValue) {
                picVerifyG2CV2View.h = intValue;
                picVerifyG2CV2View.d.setProgress(intValue);
            }
        }
    }

    public PicVerifyG2CV2View(Context context) {
        super(context);
        this.k = 30;
        this.l = 15;
        this.m = 500;
        this.n = 300;
        this.h = -1;
    }

    private void d() {
        if (this.f == null) {
            this.f = ValueAnimator.ofInt(0, 15);
            this.f.addUpdateListener(new AnonymousClass4());
            this.f.setRepeatMode(2);
            this.f.setRepeatCount(-1);
            this.f.setDuration(500L);
        }
        if (this.f.isStarted() || this.g != null) {
            return;
        }
        this.f.start();
    }

    private void e() {
        ValueAnimator valueAnimator = this.f;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View
    public boolean canStartNextAnim() {
        return this.g == null;
    }

    public void loadImage(String str) {
        this.e = str;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        release();
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View
    public void release() {
        super.release();
        ValueAnimator valueAnimator = this.f;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.g;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
    }

    private void c() {
        this.d.setProgress(0);
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.BaseG2CV2View
    public final void a(int i, int i2) {
        LayoutInflater.from(getContext()).inflate(i.a(getContext(), "myoffer_g2c_v2_pic_vertify", "layout"), this);
        this.c = (PictureVerifyView) findViewById(i.a(getContext(), "myoffer_g2c_picvertify", "id"));
        this.d = (TextSeekbar) findViewById(i.a(getContext(), "myoffer_g2c_picvertify_seekbar", "id"));
        final int a2 = i.a(getContext(), 48.0f);
        this.c.setBlockSize(a2);
        this.c.callback(new PictureVerifyView.a() { // from class: com.anythink.basead.ui.guidetoclickv2.PicVerifyG2CV2View.1
            @Override // com.anythink.basead.ui.guidetoclickv2.picverify.PictureVerifyView.a
            public final void a() {
                b.a aVar = PicVerifyG2CV2View.this.b;
                if (aVar != null) {
                    aVar.a(11, 16);
                }
            }

            @Override // com.anythink.basead.ui.guidetoclickv2.picverify.PictureVerifyView.a
            public final void b() {
            }
        });
        if (!TextUtils.isEmpty(this.e)) {
            com.anythink.core.common.res.b.a(getContext()).a(new e(1, this.e), new b.a() { // from class: com.anythink.basead.ui.guidetoclickv2.PicVerifyG2CV2View.2
                @Override // com.anythink.core.common.res.b.a
                public final void onFail(String str, String str2) {
                }

                @Override // com.anythink.core.common.res.b.a
                public final void onSuccess(String str, Bitmap bitmap) {
                    if (TextUtils.equals(str, PicVerifyG2CV2View.this.e)) {
                        DisplayMetrics displayMetrics = PicVerifyG2CV2View.this.getContext().getResources().getDisplayMetrics();
                        int[] a3 = y.a(displayMetrics.widthPixels, displayMetrics.heightPixels, bitmap.getWidth() / bitmap.getHeight());
                        int i3 = a2 * 2;
                        if (bitmap.getWidth() >= i3 && bitmap.getHeight() >= i3) {
                            int a4 = i.a(PicVerifyG2CV2View.this.getContext(), 180.0f);
                            if (a3[0] >= a4 && a3[1] >= a4) {
                                ViewGroup.LayoutParams layoutParams = PicVerifyG2CV2View.this.c.getLayoutParams();
                                if (layoutParams != null) {
                                    layoutParams.width = a3[0];
                                    layoutParams.height = a3[1];
                                    PicVerifyG2CV2View.this.c.setLayoutParams(layoutParams);
                                }
                                PicVerifyG2CV2View.this.c.setImageBitmap(bitmap);
                                PicVerifyG2CV2View.this.post(new Runnable() { // from class: com.anythink.basead.ui.guidetoclickv2.PicVerifyG2CV2View.2.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ((RelativeLayout.LayoutParams) PicVerifyG2CV2View.this.d.getLayoutParams()).setMargins(0, (PicVerifyG2CV2View.this.getMeasuredHeight() / 2) + (a2 / 2), 0, 0);
                                        PicVerifyG2CV2View.this.d.setVisibility(0);
                                        PicVerifyG2CV2View.a(PicVerifyG2CV2View.this);
                                    }
                                });
                                return;
                            }
                            BaseG2CV2View.b bVar = PicVerifyG2CV2View.this.f1660a;
                            if (bVar != null) {
                                bVar.a();
                                return;
                            }
                            return;
                        }
                        BaseG2CV2View.b bVar2 = PicVerifyG2CV2View.this.f1660a;
                        if (bVar2 != null) {
                            bVar2.a();
                        }
                    }
                }
            });
        }
        this.d.setProgressDrawable(getResources().getDrawable(i.a(getContext(), "myoffer_g2c_seek_bar_bg", k.c)));
        TextSeekbar textSeekbar = this.d;
        Context context = getContext();
        int a3 = i.a(getContext(), "myoffer_seek_bar_icon", k.c);
        textSeekbar.setThumb(new BitmapDrawable(getResources(), Bitmap.createScaledBitmap(BitmapFactory.decodeResource(context.getResources(), a3), i.a(getContext(), 60.0f), i.a(getContext(), 24.0f), false)));
        this.d.setThumbOffset(0);
        this.d.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.anythink.basead.ui.guidetoclickv2.PicVerifyG2CV2View.3
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onProgressChanged(SeekBar seekBar, int i3, boolean z) {
                if (z) {
                    if (PicVerifyG2CV2View.this.j) {
                        PicVerifyG2CV2View.this.j = false;
                        if (i3 > 30) {
                            PicVerifyG2CV2View.this.i = false;
                        } else {
                            PicVerifyG2CV2View.this.i = true;
                        }
                    }
                    if (!PicVerifyG2CV2View.this.i) {
                        seekBar.setProgress(0);
                        return;
                    } else if (i3 > 30) {
                        PicVerifyG2CV2View.a(PicVerifyG2CV2View.this, i3);
                        return;
                    } else {
                        PicVerifyG2CV2View.this.c.move(i3);
                        return;
                    }
                }
                PicVerifyG2CV2View.this.c.move(i3);
                if (i3 == 100) {
                    PicVerifyG2CV2View.this.c.loose();
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStartTrackingTouch(SeekBar seekBar) {
                PicVerifyG2CV2View.this.j = true;
                PicVerifyG2CV2View.d(PicVerifyG2CV2View.this);
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public final void onStopTrackingTouch(SeekBar seekBar) {
                if (PicVerifyG2CV2View.this.i) {
                    PicVerifyG2CV2View.this.c.loose();
                }
                PicVerifyG2CV2View.a(PicVerifyG2CV2View.this);
            }
        });
    }

    public static /* synthetic */ void d(PicVerifyG2CV2View picVerifyG2CV2View) {
        ValueAnimator valueAnimator = picVerifyG2CV2View.f;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    private void a(int i) {
        this.d.setClickable(false);
        this.d.setEnabled(false);
        this.d.getProgressDrawable().setAlpha(255);
        if (this.g == null) {
            this.g = ValueAnimator.ofInt(i, 100);
            this.g.addUpdateListener(new AnonymousClass5());
            this.g.setDuration(300L);
            this.g.start();
        }
    }

    private BitmapDrawable a(Context context, int i, int i2, int i3) {
        return new BitmapDrawable(getResources(), Bitmap.createScaledBitmap(BitmapFactory.decodeResource(context.getResources(), i), i2, i3, false));
    }

    public static /* synthetic */ void a(PicVerifyG2CV2View picVerifyG2CV2View) {
        if (picVerifyG2CV2View.f == null) {
            picVerifyG2CV2View.f = ValueAnimator.ofInt(0, 15);
            picVerifyG2CV2View.f.addUpdateListener(new AnonymousClass4());
            picVerifyG2CV2View.f.setRepeatMode(2);
            picVerifyG2CV2View.f.setRepeatCount(-1);
            picVerifyG2CV2View.f.setDuration(500L);
        }
        if (picVerifyG2CV2View.f.isStarted() || picVerifyG2CV2View.g != null) {
            return;
        }
        picVerifyG2CV2View.f.start();
    }

    public static /* synthetic */ void a(PicVerifyG2CV2View picVerifyG2CV2View, int i) {
        picVerifyG2CV2View.d.setClickable(false);
        picVerifyG2CV2View.d.setEnabled(false);
        picVerifyG2CV2View.d.getProgressDrawable().setAlpha(255);
        if (picVerifyG2CV2View.g == null) {
            picVerifyG2CV2View.g = ValueAnimator.ofInt(i, 100);
            picVerifyG2CV2View.g.addUpdateListener(new AnonymousClass5());
            picVerifyG2CV2View.g.setDuration(300L);
            picVerifyG2CV2View.g.start();
        }
    }
}
