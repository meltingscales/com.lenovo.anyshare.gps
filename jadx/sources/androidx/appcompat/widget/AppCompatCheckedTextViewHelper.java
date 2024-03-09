package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CheckedTextViewCompat;

/* loaded from: classes.dex */
public class AppCompatCheckedTextViewHelper {
    public ColorStateList mCheckMarkTintList = null;
    public PorterDuff.Mode mCheckMarkTintMode = null;
    public boolean mHasCheckMarkTint = false;
    public boolean mHasCheckMarkTintMode = false;
    public boolean mSkipNextApply;
    public final CheckedTextView mView;

    public AppCompatCheckedTextViewHelper(CheckedTextView checkedTextView) {
        this.mView = checkedTextView;
    }

    public void applyCheckMarkTint() {
        Drawable checkMarkDrawable = CheckedTextViewCompat.getCheckMarkDrawable(this.mView);
        if (checkMarkDrawable != null) {
            if (this.mHasCheckMarkTint || this.mHasCheckMarkTintMode) {
                Drawable mutate = DrawableCompat.wrap(checkMarkDrawable).mutate();
                if (this.mHasCheckMarkTint) {
                    DrawableCompat.setTintList(mutate, this.mCheckMarkTintList);
                }
                if (this.mHasCheckMarkTintMode) {
                    DrawableCompat.setTintMode(mutate, this.mCheckMarkTintMode);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.mView.getDrawableState());
                }
                this.mView.setCheckMarkDrawable(mutate);
            }
        }
    }

    public ColorStateList getSupportCheckMarkTintList() {
        return this.mCheckMarkTintList;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        return this.mCheckMarkTintMode;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0068 A[Catch: all -> 0x008b, TryCatch #0 {all -> 0x008b, blocks: (B:3:0x0027, B:5:0x002d, B:7:0x0033, B:11:0x0046, B:13:0x004c, B:15:0x0052, B:16:0x0061, B:18:0x0068, B:19:0x0071, B:21:0x0078), top: B:28:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #0 {all -> 0x008b, blocks: (B:3:0x0027, B:5:0x002d, B:7:0x0033, B:11:0x0046, B:13:0x004c, B:15:0x0052, B:16:0x0061, B:18:0x0068, B:19:0x0071, B:21:0x0078), top: B:28:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void loadFromAttributes(android.util.AttributeSet r12, int r13) {
        /*
            r11 = this;
            android.widget.CheckedTextView r0 = r11.mView
            android.content.Context r0 = r0.getContext()
            r1 = 4
            int[] r2 = new int[r1]
            r2 = {x0090: FILL_ARRAY_DATA  , data: [16843016, 2130968750, 2130968751, 2130968752} // fill-array
            r3 = 0
            androidx.appcompat.widget.TintTypedArray r0 = androidx.appcompat.widget.TintTypedArray.obtainStyledAttributes(r0, r12, r2, r13, r3)
            android.widget.CheckedTextView r4 = r11.mView
            android.content.Context r5 = r4.getContext()
            int[] r6 = new int[r1]
            r6 = {x009c: FILL_ARRAY_DATA  , data: [16843016, 2130968750, 2130968751, 2130968752} // fill-array
            android.content.res.TypedArray r8 = r0.getWrappedTypeArray()
            r10 = 0
            r7 = r12
            r9 = r13
            androidx.core.view.ViewCompat.saveAttributeDataForStyleable(r4, r5, r6, r7, r8, r9, r10)
            r12 = 1
            boolean r13 = r0.hasValue(r12)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L43
            int r13 = r0.getResourceId(r12, r3)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L43
            android.widget.CheckedTextView r1 = r11.mView     // Catch: android.content.res.Resources.NotFoundException -> L43 java.lang.Throwable -> L8b
            android.widget.CheckedTextView r2 = r11.mView     // Catch: android.content.res.Resources.NotFoundException -> L43 java.lang.Throwable -> L8b
            android.content.Context r2 = r2.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L43 java.lang.Throwable -> L8b
            android.graphics.drawable.Drawable r13 = androidx.appcompat.content.res.AppCompatResources.getDrawable(r2, r13)     // Catch: android.content.res.Resources.NotFoundException -> L43 java.lang.Throwable -> L8b
            r1.setCheckMarkDrawable(r13)     // Catch: android.content.res.Resources.NotFoundException -> L43 java.lang.Throwable -> L8b
            goto L44
        L43:
            r12 = 0
        L44:
            if (r12 != 0) goto L61
            boolean r12 = r0.hasValue(r3)     // Catch: java.lang.Throwable -> L8b
            if (r12 == 0) goto L61
            int r12 = r0.getResourceId(r3, r3)     // Catch: java.lang.Throwable -> L8b
            if (r12 == 0) goto L61
            android.widget.CheckedTextView r13 = r11.mView     // Catch: java.lang.Throwable -> L8b
            android.widget.CheckedTextView r1 = r11.mView     // Catch: java.lang.Throwable -> L8b
            android.content.Context r1 = r1.getContext()     // Catch: java.lang.Throwable -> L8b
            android.graphics.drawable.Drawable r12 = androidx.appcompat.content.res.AppCompatResources.getDrawable(r1, r12)     // Catch: java.lang.Throwable -> L8b
            r13.setCheckMarkDrawable(r12)     // Catch: java.lang.Throwable -> L8b
        L61:
            r12 = 2
            boolean r13 = r0.hasValue(r12)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L71
            android.widget.CheckedTextView r13 = r11.mView     // Catch: java.lang.Throwable -> L8b
            android.content.res.ColorStateList r12 = r0.getColorStateList(r12)     // Catch: java.lang.Throwable -> L8b
            androidx.core.widget.CheckedTextViewCompat.setCheckMarkTintList(r13, r12)     // Catch: java.lang.Throwable -> L8b
        L71:
            r12 = 3
            boolean r13 = r0.hasValue(r12)     // Catch: java.lang.Throwable -> L8b
            if (r13 == 0) goto L87
            android.widget.CheckedTextView r13 = r11.mView     // Catch: java.lang.Throwable -> L8b
            r1 = -1
            int r12 = r0.getInt(r12, r1)     // Catch: java.lang.Throwable -> L8b
            r1 = 0
            android.graphics.PorterDuff$Mode r12 = androidx.appcompat.widget.DrawableUtils.parseTintMode(r12, r1)     // Catch: java.lang.Throwable -> L8b
            androidx.core.widget.CheckedTextViewCompat.setCheckMarkTintMode(r13, r12)     // Catch: java.lang.Throwable -> L8b
        L87:
            r0.recycle()
            return
        L8b:
            r12 = move-exception
            r0.recycle()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatCheckedTextViewHelper.loadFromAttributes(android.util.AttributeSet, int):void");
    }

    public void onSetCheckMarkDrawable() {
        if (this.mSkipNextApply) {
            this.mSkipNextApply = false;
            return;
        }
        this.mSkipNextApply = true;
        applyCheckMarkTint();
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        this.mCheckMarkTintList = colorStateList;
        this.mHasCheckMarkTint = true;
        applyCheckMarkTint();
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        this.mCheckMarkTintMode = mode;
        this.mHasCheckMarkTintMode = true;
        applyCheckMarkTint();
    }
}
