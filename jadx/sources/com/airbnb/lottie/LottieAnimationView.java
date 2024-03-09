package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.C10079cb;
import com.lenovo.anyshare.C11908fb;
import com.lenovo.anyshare.C12530gc;
import com.lenovo.anyshare.C13150hb;
import com.lenovo.anyshare.C13761ib;
import com.lenovo.anyshare.C14371jb;
import com.lenovo.anyshare.C14993kc;
import com.lenovo.anyshare.C15005kd;
import com.lenovo.anyshare.C15603lc;
import com.lenovo.anyshare.C16200mb;
import com.lenovo.anyshare.C16212mc;
import com.lenovo.anyshare.C1669Db;
import com.lenovo.anyshare.C17420ob;
import com.lenovo.anyshare.C18030pb;
import com.lenovo.anyshare.C19248rb;
import com.lenovo.anyshare.C2004Ef;
import com.lenovo.anyshare.C20517tf;
import com.lenovo.anyshare.C7988Zb;
import com.lenovo.anyshare.CallableC14981kb;
import com.lenovo.anyshare.CallableC15591lb;
import com.lenovo.anyshare.InterfaceC10091cc;
import com.lenovo.anyshare.InterfaceC10689db;
import com.lenovo.anyshare.InterfaceC10701dc;
import com.lenovo.anyshare.InterfaceC2580Gf;
import com.lenovo.anyshare.InterfaceC8872ac;
import com.lenovo.anyshare.gps.R;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final InterfaceC8872ac<Throwable> DEFAULT_FAILURE_LISTENER = new C13150hb();
    public static final String TAG = "LottieAnimationView";
    public String animationName;
    public int animationResId;
    public boolean autoPlay;
    public int buildDrawingCacheDepth;
    public boolean cacheComposition;
    public C19248rb composition;
    public C12530gc<C19248rb> compositionTask;
    public InterfaceC8872ac<Throwable> failureListener;
    public int fallbackResource;
    public boolean ignoreUnschedule;
    public boolean isInitialized;
    public final InterfaceC8872ac<C19248rb> loadedListener;
    public final C7988Zb lottieDrawable;
    public final Set<InterfaceC10091cc> lottieOnCompositionLoadedListeners;
    public boolean playAnimationWhenShown;
    public RenderMode renderMode;
    public boolean wasAnimatingWhenDetached;
    public boolean wasAnimatingWhenNotShown;
    public final InterfaceC8872ac<Throwable> wrappedFailureListener;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new C17420ob();

        /* renamed from: a  reason: collision with root package name */
        public String f1162a;
        public int b;
        public float c;
        public boolean d;
        public String e;
        public int f;
        public int g;

        public /* synthetic */ SavedState(Parcel parcel, C13150hb c13150hb) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f1162a);
            parcel.writeFloat(this.c);
            parcel.writeInt(this.d ? 1 : 0);
            parcel.writeString(this.e);
            parcel.writeInt(this.f);
            parcel.writeInt(this.g);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f1162a = parcel.readString();
            this.c = parcel.readFloat();
            this.d = parcel.readInt() == 1;
            this.e = parcel.readString();
            this.f = parcel.readInt();
            this.g = parcel.readInt();
        }
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.loadedListener = new C13761ib(this);
        this.wrappedFailureListener = new C14371jb(this);
        this.fallbackResource = 0;
        this.lottieDrawable = new C7988Zb();
        this.playAnimationWhenShown = false;
        this.wasAnimatingWhenNotShown = false;
        this.wasAnimatingWhenDetached = false;
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.renderMode = RenderMode.AUTOMATIC;
        this.lottieOnCompositionLoadedListeners = new HashSet();
        this.buildDrawingCacheDepth = 0;
        init(null, R.attr.a3b);
    }

    private void cancelLoaderTask() {
        C12530gc<C19248rb> c12530gc = this.compositionTask;
        if (c12530gc != null) {
            c12530gc.d(this.loadedListener);
            this.compositionTask.c(this.wrappedFailureListener);
        }
    }

    private void clearComposition() {
        this.composition = null;
        this.lottieDrawable.b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0040, code lost:
        if (r3 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void enableOrDisableHardwareLayer() {
        /*
            r5 = this;
            int[] r0 = com.lenovo.anyshare.C16810nb.f24386a
            com.airbnb.lottie.RenderMode r1 = r5.renderMode
            int r1 = r1.ordinal()
            r0 = r0[r1]
            r1 = 2
            r2 = 1
            if (r0 == r2) goto L42
            if (r0 == r1) goto L13
            r3 = 3
            if (r0 == r3) goto L15
        L13:
            r1 = 1
            goto L42
        L15:
            com.lenovo.anyshare.rb r0 = r5.composition
            r3 = 0
            if (r0 == 0) goto L25
            boolean r0 = r0.n
            if (r0 == 0) goto L25
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 28
            if (r0 >= r4) goto L25
            goto L40
        L25:
            com.lenovo.anyshare.rb r0 = r5.composition
            if (r0 == 0) goto L2f
            int r0 = r0.o
            r4 = 4
            if (r0 <= r4) goto L2f
            goto L40
        L2f:
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 21
            if (r0 >= r4) goto L36
            goto L40
        L36:
            r4 = 24
            if (r0 == r4) goto L40
            r4 = 25
            if (r0 != r4) goto L3f
            goto L40
        L3f:
            r3 = 1
        L40:
            if (r3 == 0) goto L13
        L42:
            int r0 = r5.getLayerType()
            if (r1 == r0) goto L4c
            r0 = 0
            r5.setLayerType(r1, r0)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.LottieAnimationView.enableOrDisableHardwareLayer():void");
    }

    private C12530gc<C19248rb> fromAssets(String str) {
        if (isInEditMode()) {
            return new C12530gc<>(new CallableC15591lb(this, str), true);
        }
        return this.cacheComposition ? C1669Db.a(getContext(), str) : C1669Db.a(getContext(), str, (String) null);
    }

    private C12530gc<C19248rb> fromRawRes(int i) {
        if (isInEditMode()) {
            return new C12530gc<>(new CallableC14981kb(this, i), true);
        }
        return this.cacheComposition ? C1669Db.a(getContext(), i) : C1669Db.a(getContext(), i, (String) null);
    }

    private void init(AttributeSet attributeSet, int i) {
        String string;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.a3c, R.attr.a3d, R.attr.a3e, R.attr.a3f, R.attr.a3g, R.attr.a3h, R.attr.a3i, R.attr.a3j, R.attr.a3k, R.attr.a3l, R.attr.a3m, R.attr.a3n, R.attr.a3o, R.attr.a3p, R.attr.a3q, R.attr.a3r, R.attr.a3s}, i, 0);
        this.cacheComposition = obtainStyledAttributes.getBoolean(1, true);
        boolean hasValue = obtainStyledAttributes.hasValue(10);
        boolean hasValue2 = obtainStyledAttributes.hasValue(5);
        boolean hasValue3 = obtainStyledAttributes.hasValue(16);
        if (hasValue && hasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (hasValue) {
            int resourceId = obtainStyledAttributes.getResourceId(10, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (hasValue2) {
            String string2 = obtainStyledAttributes.getString(5);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (hasValue3 && (string = obtainStyledAttributes.getString(16)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(obtainStyledAttributes.getResourceId(4, 0));
        if (obtainStyledAttributes.getBoolean(0, false)) {
            this.wasAnimatingWhenDetached = true;
            this.autoPlay = true;
        }
        if (obtainStyledAttributes.getBoolean(8, false)) {
            this.lottieDrawable.d(-1);
        }
        if (obtainStyledAttributes.hasValue(13)) {
            setRepeatMode(obtainStyledAttributes.getInt(13, 1));
        }
        if (obtainStyledAttributes.hasValue(12)) {
            setRepeatCount(obtainStyledAttributes.getInt(12, -1));
        }
        if (obtainStyledAttributes.hasValue(15)) {
            setSpeed(obtainStyledAttributes.getFloat(15, 1.0f));
        }
        setImageAssetsFolder(obtainStyledAttributes.getString(7));
        setProgress(obtainStyledAttributes.getFloat(9, 0.0f));
        enableMergePathsForKitKatAndAbove(obtainStyledAttributes.getBoolean(3, false));
        if (obtainStyledAttributes.hasValue(2)) {
            addValueCallback(new C15005kd("**"), (C15005kd) InterfaceC10701dc.E, (C2004Ef<C15005kd>) new C2004Ef(new C15603lc(AppCompatResources.getColorStateList(getContext(), obtainStyledAttributes.getResourceId(2, -1)).getDefaultColor())));
        }
        if (obtainStyledAttributes.hasValue(14)) {
            this.lottieDrawable.d = obtainStyledAttributes.getFloat(14, 1.0f);
        }
        if (obtainStyledAttributes.hasValue(11)) {
            int i2 = obtainStyledAttributes.getInt(11, RenderMode.AUTOMATIC.ordinal());
            if (i2 >= RenderMode.values().length) {
                i2 = RenderMode.AUTOMATIC.ordinal();
            }
            setRenderMode(RenderMode.values()[i2]);
        }
        setIgnoreDisabledSystemAnimations(obtainStyledAttributes.getBoolean(6, false));
        obtainStyledAttributes.recycle();
        this.lottieDrawable.a(Boolean.valueOf(C20517tf.a(getContext()) != 0.0f));
        enableOrDisableHardwareLayer();
        this.isInitialized = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAnimation$___twin___(String str) {
        this.animationName = str;
        this.animationResId = 0;
        setCompositionTask(fromAssets(str));
    }

    private void setCompositionTask(C12530gc<C19248rb> c12530gc) {
        clearComposition();
        cancelLoaderTask();
        this.compositionTask = c12530gc.b(this.loadedListener).a(this.wrappedFailureListener);
    }

    private void setLottieDrawable() {
        boolean isAnimating = isAnimating();
        setImageDrawable(null);
        setImageDrawable(this.lottieDrawable);
        if (isAnimating) {
            this.lottieDrawable.u();
        }
    }

    public void addAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.a(animatorListener);
    }

    public void addAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.a(animatorPauseListener);
    }

    public void addAnimatorUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.a(animatorUpdateListener);
    }

    public boolean addLottieOnCompositionLoadedListener(InterfaceC10091cc interfaceC10091cc) {
        C19248rb c19248rb = this.composition;
        if (c19248rb != null) {
            interfaceC10091cc.a(c19248rb);
        }
        return this.lottieOnCompositionLoadedListeners.add(interfaceC10091cc);
    }

    public <T> void addValueCallback(C15005kd c15005kd, T t, C2004Ef<T> c2004Ef) {
        this.lottieDrawable.a(c15005kd, (C15005kd) t, (C2004Ef<C15005kd>) c2004Ef);
    }

    @Override // android.view.View
    public void buildDrawingCache(boolean z) {
        C11908fb.a("buildDrawingCache");
        this.buildDrawingCacheDepth++;
        super.buildDrawingCache(z);
        if (this.buildDrawingCacheDepth == 1 && getWidth() > 0 && getHeight() > 0 && getLayerType() == 1 && getDrawingCache(z) == null) {
            setRenderMode(RenderMode.HARDWARE);
        }
        this.buildDrawingCacheDepth--;
        C11908fb.b("buildDrawingCache");
    }

    public void cancelAnimation() {
        this.wasAnimatingWhenDetached = false;
        this.wasAnimatingWhenNotShown = false;
        this.playAnimationWhenShown = false;
        this.lottieDrawable.a();
        enableOrDisableHardwareLayer();
    }

    public void disableExtraScaleModeInFitXY() {
        this.lottieDrawable.c();
    }

    public void enableMergePathsForKitKatAndAbove(boolean z) {
        this.lottieDrawable.a(z);
    }

    public C19248rb getComposition() {
        return this.composition;
    }

    public long getDuration() {
        C19248rb c19248rb = this.composition;
        if (c19248rb != null) {
            return c19248rb.a();
        }
        return 0L;
    }

    public int getFrame() {
        return this.lottieDrawable.e();
    }

    public String getImageAssetsFolder() {
        return this.lottieDrawable.l;
    }

    public float getMaxFrame() {
        return this.lottieDrawable.f();
    }

    public float getMinFrame() {
        return this.lottieDrawable.g();
    }

    public C14993kc getPerformanceTracker() {
        return this.lottieDrawable.h();
    }

    public float getProgress() {
        return this.lottieDrawable.i();
    }

    public int getRepeatCount() {
        return this.lottieDrawable.j();
    }

    public int getRepeatMode() {
        return this.lottieDrawable.k();
    }

    public float getScale() {
        return this.lottieDrawable.d;
    }

    public float getSpeed() {
        return this.lottieDrawable.l();
    }

    public boolean hasMasks() {
        return this.lottieDrawable.m();
    }

    public boolean hasMatte() {
        return this.lottieDrawable.n();
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        C7988Zb c7988Zb = this.lottieDrawable;
        if (drawable2 == c7988Zb) {
            super.invalidateDrawable(c7988Zb);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public boolean isAnimating() {
        return this.lottieDrawable.o();
    }

    public boolean isMergePathsEnabledForKitKatAndAbove() {
        return this.lottieDrawable.q;
    }

    @Deprecated
    public void loop(boolean z) {
        this.lottieDrawable.d(z ? -1 : 0);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode() && (this.autoPlay || this.wasAnimatingWhenDetached)) {
            playAnimation();
            this.autoPlay = false;
            this.wasAnimatingWhenDetached = false;
        }
        if (Build.VERSION.SDK_INT < 23) {
            onVisibilityChanged(this, getVisibility());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        if (isAnimating()) {
            cancelAnimation();
            this.wasAnimatingWhenDetached = true;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.animationName = savedState.f1162a;
        if (!TextUtils.isEmpty(this.animationName)) {
            setAnimation(this.animationName);
        }
        this.animationResId = savedState.b;
        int i = this.animationResId;
        if (i != 0) {
            setAnimation(i);
        }
        setProgress(savedState.c);
        if (savedState.d) {
            playAnimation();
        }
        this.lottieDrawable.l = savedState.e;
        setRepeatMode(savedState.f);
        setRepeatCount(savedState.g);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f1162a = this.animationName;
        savedState.b = this.animationResId;
        savedState.c = this.lottieDrawable.i();
        savedState.d = this.lottieDrawable.o() || (!ViewCompat.isAttachedToWindow(this) && this.wasAnimatingWhenDetached);
        C7988Zb c7988Zb = this.lottieDrawable;
        savedState.e = c7988Zb.l;
        savedState.f = c7988Zb.k();
        savedState.g = this.lottieDrawable.j();
        return savedState;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        if (this.isInitialized) {
            if (isShown()) {
                if (this.wasAnimatingWhenNotShown) {
                    resumeAnimation();
                } else if (this.playAnimationWhenShown) {
                    playAnimation();
                }
                this.wasAnimatingWhenNotShown = false;
                this.playAnimationWhenShown = false;
            } else if (isAnimating()) {
                pauseAnimation();
                this.wasAnimatingWhenNotShown = true;
            }
        }
    }

    public void pauseAnimation() {
        this.autoPlay = false;
        this.wasAnimatingWhenDetached = false;
        this.wasAnimatingWhenNotShown = false;
        this.playAnimationWhenShown = false;
        this.lottieDrawable.q();
        enableOrDisableHardwareLayer();
    }

    public void playAnimation() {
        if (isShown()) {
            this.lottieDrawable.r();
            enableOrDisableHardwareLayer();
            return;
        }
        this.playAnimationWhenShown = true;
    }

    public void removeAllAnimatorListeners() {
        this.lottieDrawable.s();
    }

    public void removeAllLottieOnCompositionLoadedListener() {
        this.lottieOnCompositionLoadedListeners.clear();
    }

    public void removeAllUpdateListeners() {
        this.lottieDrawable.t();
    }

    public void removeAnimatorListener(Animator.AnimatorListener animatorListener) {
        this.lottieDrawable.b(animatorListener);
    }

    public void removeAnimatorPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.lottieDrawable.b(animatorPauseListener);
    }

    public boolean removeLottieOnCompositionLoadedListener(InterfaceC10091cc interfaceC10091cc) {
        return this.lottieOnCompositionLoadedListeners.remove(interfaceC10091cc);
    }

    public void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.lottieDrawable.b(animatorUpdateListener);
    }

    public List<C15005kd> resolveKeyPath(C15005kd c15005kd) {
        return this.lottieDrawable.a(c15005kd);
    }

    public void resumeAnimation() {
        if (isShown()) {
            this.lottieDrawable.u();
            enableOrDisableHardwareLayer();
            return;
        }
        this.playAnimationWhenShown = false;
        this.wasAnimatingWhenNotShown = true;
    }

    public void reverseAnimationSpeed() {
        this.lottieDrawable.v();
    }

    public void setAnimation(int i) {
        this.animationResId = i;
        this.animationName = null;
        setCompositionTask(fromRawRes(i));
    }

    public void setAnimation(String str) {
        C18030pb.a(this, str);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.cacheComposition ? C1669Db.c(getContext(), str) : C1669Db.c(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.lottieDrawable.v = z;
    }

    public void setCacheComposition(boolean z) {
        this.cacheComposition = z;
    }

    public void setComposition(C19248rb c19248rb) {
        if (C11908fb.f20803a) {
            String str = TAG;
            Log.v(str, "Set Composition \n" + c19248rb);
        }
        this.lottieDrawable.setCallback(this);
        this.composition = c19248rb;
        this.ignoreUnschedule = true;
        boolean a2 = this.lottieDrawable.a(c19248rb);
        this.ignoreUnschedule = false;
        enableOrDisableHardwareLayer();
        if (getDrawable() != this.lottieDrawable || a2) {
            if (!a2) {
                setLottieDrawable();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            for (InterfaceC10091cc interfaceC10091cc : this.lottieOnCompositionLoadedListeners) {
                interfaceC10091cc.a(c19248rb);
            }
        }
    }

    public void setFailureListener(InterfaceC8872ac<Throwable> interfaceC8872ac) {
        this.failureListener = interfaceC8872ac;
    }

    public void setFallbackResource(int i) {
        this.fallbackResource = i;
    }

    public void setFontAssetDelegate(C10079cb c10079cb) {
        this.lottieDrawable.a(c10079cb);
    }

    public void setFrame(int i) {
        this.lottieDrawable.a(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.lottieDrawable.f = z;
    }

    public void setImageAssetDelegate(InterfaceC10689db interfaceC10689db) {
        this.lottieDrawable.a(interfaceC10689db);
    }

    public void setImageAssetsFolder(String str) {
        this.lottieDrawable.l = str;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        cancelLoaderTask();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        cancelLoaderTask();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        cancelLoaderTask();
        super.setImageResource(i);
    }

    public void setMaxFrame(int i) {
        this.lottieDrawable.b(i);
    }

    public void setMaxProgress(float f) {
        this.lottieDrawable.a(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.lottieDrawable.c(str);
    }

    public void setMinAndMaxProgress(float f, float f2) {
        this.lottieDrawable.a(f, f2);
    }

    public void setMinFrame(int i) {
        this.lottieDrawable.c(i);
    }

    public void setMinProgress(float f) {
        this.lottieDrawable.b(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        this.lottieDrawable.c(z);
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        this.lottieDrawable.d(z);
    }

    public void setProgress(float f) {
        this.lottieDrawable.c(f);
    }

    public void setRenderMode(RenderMode renderMode) {
        this.renderMode = renderMode;
        enableOrDisableHardwareLayer();
    }

    public void setRepeatCount(int i) {
        this.lottieDrawable.d(i);
    }

    public void setRepeatMode(int i) {
        this.lottieDrawable.e(i);
    }

    public void setSafeMode(boolean z) {
        this.lottieDrawable.g = z;
    }

    public void setScale(float f) {
        this.lottieDrawable.d = f;
        if (getDrawable() == this.lottieDrawable) {
            setLottieDrawable();
        }
    }

    public void setSpeed(float f) {
        this.lottieDrawable.d(f);
    }

    public void setTextDelegate(C16212mc c16212mc) {
        this.lottieDrawable.p = c16212mc;
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        C7988Zb c7988Zb;
        if (!this.ignoreUnschedule && drawable == (c7988Zb = this.lottieDrawable) && c7988Zb.o()) {
            pauseAnimation();
        } else if (!this.ignoreUnschedule && (drawable instanceof C7988Zb)) {
            C7988Zb c7988Zb2 = (C7988Zb) drawable;
            if (c7988Zb2.o()) {
                c7988Zb2.q();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public Bitmap updateBitmap(String str, Bitmap bitmap) {
        return this.lottieDrawable.a(str, bitmap);
    }

    public <T> void addValueCallback(C15005kd c15005kd, T t, InterfaceC2580Gf<T> interfaceC2580Gf) {
        this.lottieDrawable.a(c15005kd, (C15005kd) t, (C2004Ef<C15005kd>) new C16200mb(this, interfaceC2580Gf));
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void setMaxFrame(String str) {
        this.lottieDrawable.b(str);
    }

    public void setMinAndMaxFrame(String str, String str2, boolean z) {
        this.lottieDrawable.a(str, str2, z);
    }

    public void setMinFrame(String str) {
        this.lottieDrawable.d(str);
    }

    public void setMinAndMaxFrame(int i, int i2) {
        this.lottieDrawable.a(i, i2);
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(C1669Db.a(inputStream, str));
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(C1669Db.c(getContext(), str, str2));
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.loadedListener = new C13761ib(this);
        this.wrappedFailureListener = new C14371jb(this);
        this.fallbackResource = 0;
        this.lottieDrawable = new C7988Zb();
        this.playAnimationWhenShown = false;
        this.wasAnimatingWhenNotShown = false;
        this.wasAnimatingWhenDetached = false;
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.renderMode = RenderMode.AUTOMATIC;
        this.lottieOnCompositionLoadedListeners = new HashSet();
        this.buildDrawingCacheDepth = 0;
        init(attributeSet, R.attr.a3b);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.loadedListener = new C13761ib(this);
        this.wrappedFailureListener = new C14371jb(this);
        this.fallbackResource = 0;
        this.lottieDrawable = new C7988Zb();
        this.playAnimationWhenShown = false;
        this.wasAnimatingWhenNotShown = false;
        this.wasAnimatingWhenDetached = false;
        this.ignoreUnschedule = false;
        this.autoPlay = false;
        this.cacheComposition = true;
        this.renderMode = RenderMode.AUTOMATIC;
        this.lottieOnCompositionLoadedListeners = new HashSet();
        this.buildDrawingCacheDepth = 0;
        init(attributeSet, i);
    }
}
