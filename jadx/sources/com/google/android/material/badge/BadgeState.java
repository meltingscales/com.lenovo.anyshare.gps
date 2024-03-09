package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.lenovo.anyshare.gps.R;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class BadgeState {
    public final float badgeRadius;
    public final float badgeWidePadding;
    public final float badgeWithTextRadius;
    public final State currentState = new State();
    public final State overridingState;

    public BadgeState(Context context, int i, int i2, int i3, State state) {
        CharSequence charSequence;
        int i4;
        int intValue;
        int intValue2;
        int intValue3;
        int intValue4;
        int intValue5;
        int intValue6;
        Locale locale;
        state = state == null ? new State() : state;
        if (i != 0) {
            state.badgeResId = i;
        }
        TypedArray generateTypedArray = generateTypedArray(context, state.badgeResId, i2, i3);
        Resources resources = context.getResources();
        this.badgeRadius = generateTypedArray.getDimensionPixelSize(2, resources.getDimensionPixelSize(R.dimen.d63));
        this.badgeWidePadding = generateTypedArray.getDimensionPixelSize(4, resources.getDimensionPixelSize(R.dimen.d62));
        this.badgeWithTextRadius = generateTypedArray.getDimensionPixelSize(5, resources.getDimensionPixelSize(R.dimen.d68));
        this.currentState.alpha = state.alpha == -2 ? 255 : state.alpha;
        State state2 = this.currentState;
        if (state.contentDescriptionNumberless != null) {
            charSequence = state.contentDescriptionNumberless;
        } else {
            charSequence = context.getString(R.string.c_m);
        }
        state2.contentDescriptionNumberless = charSequence;
        this.currentState.contentDescriptionQuantityStrings = state.contentDescriptionQuantityStrings == 0 ? R.plurals.c : state.contentDescriptionQuantityStrings;
        this.currentState.contentDescriptionExceedsMaxBadgeNumberRes = state.contentDescriptionExceedsMaxBadgeNumberRes == 0 ? R.string.c_o : state.contentDescriptionExceedsMaxBadgeNumberRes;
        this.currentState.isVisible = Boolean.valueOf(state.isVisible == null || state.isVisible.booleanValue());
        State state3 = this.currentState;
        if (state.maxCharacterCount != -2) {
            i4 = state.maxCharacterCount;
        } else {
            i4 = generateTypedArray.getInt(8, 4);
        }
        state3.maxCharacterCount = i4;
        if (state.number != -2) {
            this.currentState.number = state.number;
        } else if (generateTypedArray.hasValue(9)) {
            this.currentState.number = generateTypedArray.getInt(9, 0);
        } else {
            this.currentState.number = -1;
        }
        State state4 = this.currentState;
        if (state.backgroundColor != null) {
            intValue = state.backgroundColor.intValue();
        } else {
            intValue = readColorFromAttributes(context, generateTypedArray, 0);
        }
        state4.backgroundColor = Integer.valueOf(intValue);
        if (state.badgeTextColor != null) {
            this.currentState.badgeTextColor = state.badgeTextColor;
        } else if (generateTypedArray.hasValue(3)) {
            this.currentState.badgeTextColor = Integer.valueOf(readColorFromAttributes(context, generateTypedArray, 3));
        } else {
            this.currentState.badgeTextColor = Integer.valueOf(new TextAppearance(context, R.style.zs).getTextColor().getDefaultColor());
        }
        State state5 = this.currentState;
        if (state.badgeGravity != null) {
            intValue2 = state.badgeGravity.intValue();
        } else {
            intValue2 = generateTypedArray.getInt(1, 8388661);
        }
        state5.badgeGravity = Integer.valueOf(intValue2);
        State state6 = this.currentState;
        if (state.horizontalOffsetWithoutText != null) {
            intValue3 = state.horizontalOffsetWithoutText.intValue();
        } else {
            intValue3 = generateTypedArray.getDimensionPixelOffset(6, 0);
        }
        state6.horizontalOffsetWithoutText = Integer.valueOf(intValue3);
        State state7 = this.currentState;
        if (state.horizontalOffsetWithoutText != null) {
            intValue4 = state.verticalOffsetWithoutText.intValue();
        } else {
            intValue4 = generateTypedArray.getDimensionPixelOffset(10, 0);
        }
        state7.verticalOffsetWithoutText = Integer.valueOf(intValue4);
        State state8 = this.currentState;
        if (state.horizontalOffsetWithText != null) {
            intValue5 = state.horizontalOffsetWithText.intValue();
        } else {
            intValue5 = generateTypedArray.getDimensionPixelOffset(7, this.currentState.horizontalOffsetWithoutText.intValue());
        }
        state8.horizontalOffsetWithText = Integer.valueOf(intValue5);
        State state9 = this.currentState;
        if (state.verticalOffsetWithText != null) {
            intValue6 = state.verticalOffsetWithText.intValue();
        } else {
            intValue6 = generateTypedArray.getDimensionPixelOffset(11, this.currentState.verticalOffsetWithoutText.intValue());
        }
        state9.verticalOffsetWithText = Integer.valueOf(intValue6);
        this.currentState.additionalHorizontalOffset = Integer.valueOf(state.additionalHorizontalOffset == null ? 0 : state.additionalHorizontalOffset.intValue());
        this.currentState.additionalVerticalOffset = Integer.valueOf(state.additionalVerticalOffset != null ? state.additionalVerticalOffset.intValue() : 0);
        generateTypedArray.recycle();
        if (state.numberLocale != null) {
            this.currentState.numberLocale = state.numberLocale;
        } else {
            State state10 = this.currentState;
            if (Build.VERSION.SDK_INT >= 24) {
                locale = Locale.getDefault(Locale.Category.FORMAT);
            } else {
                locale = Locale.getDefault();
            }
            state10.numberLocale = locale;
        }
        this.overridingState = state;
    }

    private TypedArray generateTypedArray(Context context, int i, int i2, int i3) {
        AttributeSet attributeSet;
        int i4;
        if (i != 0) {
            AttributeSet parseDrawableXml = DrawableUtils.parseDrawableXml(context, i, "badge");
            i4 = parseDrawableXml.getStyleAttribute();
            attributeSet = parseDrawableXml;
        } else {
            attributeSet = null;
            i4 = 0;
        }
        return ThemeEnforcement.obtainStyledAttributes(context, attributeSet, new int[]{R.attr.kp, R.attr.l0, R.attr.l1, R.attr.l3, R.attr.l4, R.attr.l5, R.attr.xn, R.attr.xo, R.attr.a52, R.attr.a7o, R.attr.amk, R.attr.aml}, i2, i4 == 0 ? i3 : i4, new int[0]);
    }

    public static int readColorFromAttributes(Context context, TypedArray typedArray, int i) {
        return MaterialResources.getColorStateList(context, typedArray, i).getDefaultColor();
    }

    public void clearNumber() {
        setNumber(-1);
    }

    public int getAdditionalHorizontalOffset() {
        return this.currentState.additionalHorizontalOffset.intValue();
    }

    public int getAdditionalVerticalOffset() {
        return this.currentState.additionalVerticalOffset.intValue();
    }

    public int getAlpha() {
        return this.currentState.alpha;
    }

    public int getBackgroundColor() {
        return this.currentState.backgroundColor.intValue();
    }

    public int getBadgeGravity() {
        return this.currentState.badgeGravity.intValue();
    }

    public int getBadgeTextColor() {
        return this.currentState.badgeTextColor.intValue();
    }

    public int getContentDescriptionExceedsMaxBadgeNumberStringResource() {
        return this.currentState.contentDescriptionExceedsMaxBadgeNumberRes;
    }

    public CharSequence getContentDescriptionNumberless() {
        return this.currentState.contentDescriptionNumberless;
    }

    public int getContentDescriptionQuantityStrings() {
        return this.currentState.contentDescriptionQuantityStrings;
    }

    public int getHorizontalOffsetWithText() {
        return this.currentState.horizontalOffsetWithText.intValue();
    }

    public int getHorizontalOffsetWithoutText() {
        return this.currentState.horizontalOffsetWithoutText.intValue();
    }

    public int getMaxCharacterCount() {
        return this.currentState.maxCharacterCount;
    }

    public int getNumber() {
        return this.currentState.number;
    }

    public Locale getNumberLocale() {
        return this.currentState.numberLocale;
    }

    public State getOverridingState() {
        return this.overridingState;
    }

    public int getVerticalOffsetWithText() {
        return this.currentState.verticalOffsetWithText.intValue();
    }

    public int getVerticalOffsetWithoutText() {
        return this.currentState.verticalOffsetWithoutText.intValue();
    }

    public boolean hasNumber() {
        return this.currentState.number != -1;
    }

    public boolean isVisible() {
        return this.currentState.isVisible.booleanValue();
    }

    public void setAdditionalHorizontalOffset(int i) {
        this.overridingState.additionalHorizontalOffset = Integer.valueOf(i);
        this.currentState.additionalHorizontalOffset = Integer.valueOf(i);
    }

    public void setAdditionalVerticalOffset(int i) {
        this.overridingState.additionalVerticalOffset = Integer.valueOf(i);
        this.currentState.additionalVerticalOffset = Integer.valueOf(i);
    }

    public void setAlpha(int i) {
        this.overridingState.alpha = i;
        this.currentState.alpha = i;
    }

    public void setBackgroundColor(int i) {
        this.overridingState.backgroundColor = Integer.valueOf(i);
        this.currentState.backgroundColor = Integer.valueOf(i);
    }

    public void setBadgeGravity(int i) {
        this.overridingState.badgeGravity = Integer.valueOf(i);
        this.currentState.badgeGravity = Integer.valueOf(i);
    }

    public void setBadgeTextColor(int i) {
        this.overridingState.badgeTextColor = Integer.valueOf(i);
        this.currentState.badgeTextColor = Integer.valueOf(i);
    }

    public void setContentDescriptionExceedsMaxBadgeNumberStringResource(int i) {
        this.overridingState.contentDescriptionExceedsMaxBadgeNumberRes = i;
        this.currentState.contentDescriptionExceedsMaxBadgeNumberRes = i;
    }

    public void setContentDescriptionNumberless(CharSequence charSequence) {
        this.overridingState.contentDescriptionNumberless = charSequence;
        this.currentState.contentDescriptionNumberless = charSequence;
    }

    public void setContentDescriptionQuantityStringsResource(int i) {
        this.overridingState.contentDescriptionQuantityStrings = i;
        this.currentState.contentDescriptionQuantityStrings = i;
    }

    public void setHorizontalOffsetWithText(int i) {
        this.overridingState.horizontalOffsetWithText = Integer.valueOf(i);
        this.currentState.horizontalOffsetWithText = Integer.valueOf(i);
    }

    public void setHorizontalOffsetWithoutText(int i) {
        this.overridingState.horizontalOffsetWithoutText = Integer.valueOf(i);
        this.currentState.horizontalOffsetWithoutText = Integer.valueOf(i);
    }

    public void setMaxCharacterCount(int i) {
        this.overridingState.maxCharacterCount = i;
        this.currentState.maxCharacterCount = i;
    }

    public void setNumber(int i) {
        this.overridingState.number = i;
        this.currentState.number = i;
    }

    public void setNumberLocale(Locale locale) {
        this.overridingState.numberLocale = locale;
        this.currentState.numberLocale = locale;
    }

    public void setVerticalOffsetWithText(int i) {
        this.overridingState.verticalOffsetWithText = Integer.valueOf(i);
        this.currentState.verticalOffsetWithText = Integer.valueOf(i);
    }

    public void setVerticalOffsetWithoutText(int i) {
        this.overridingState.verticalOffsetWithoutText = Integer.valueOf(i);
        this.currentState.verticalOffsetWithoutText = Integer.valueOf(i);
    }

    public void setVisible(boolean z) {
        this.overridingState.isVisible = Boolean.valueOf(z);
        this.currentState.isVisible = Boolean.valueOf(z);
    }

    /* loaded from: classes4.dex */
    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new Parcelable.Creator<State>() { // from class: com.google.android.material.badge.BadgeState.State.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public State[] newArray(int i) {
                return new State[i];
            }
        };
        public Integer additionalHorizontalOffset;
        public Integer additionalVerticalOffset;
        public int alpha;
        public Integer backgroundColor;
        public Integer badgeGravity;
        public int badgeResId;
        public Integer badgeTextColor;
        public int contentDescriptionExceedsMaxBadgeNumberRes;
        public CharSequence contentDescriptionNumberless;
        public int contentDescriptionQuantityStrings;
        public Integer horizontalOffsetWithText;
        public Integer horizontalOffsetWithoutText;
        public Boolean isVisible;
        public int maxCharacterCount;
        public int number;
        public Locale numberLocale;
        public Integer verticalOffsetWithText;
        public Integer verticalOffsetWithoutText;

        public State() {
            this.alpha = 255;
            this.number = -2;
            this.maxCharacterCount = -2;
            this.isVisible = true;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.badgeResId);
            parcel.writeSerializable(this.backgroundColor);
            parcel.writeSerializable(this.badgeTextColor);
            parcel.writeInt(this.alpha);
            parcel.writeInt(this.number);
            parcel.writeInt(this.maxCharacterCount);
            CharSequence charSequence = this.contentDescriptionNumberless;
            parcel.writeString(charSequence == null ? null : charSequence.toString());
            parcel.writeInt(this.contentDescriptionQuantityStrings);
            parcel.writeSerializable(this.badgeGravity);
            parcel.writeSerializable(this.horizontalOffsetWithoutText);
            parcel.writeSerializable(this.verticalOffsetWithoutText);
            parcel.writeSerializable(this.horizontalOffsetWithText);
            parcel.writeSerializable(this.verticalOffsetWithText);
            parcel.writeSerializable(this.additionalHorizontalOffset);
            parcel.writeSerializable(this.additionalVerticalOffset);
            parcel.writeSerializable(this.isVisible);
            parcel.writeSerializable(this.numberLocale);
        }

        public State(Parcel parcel) {
            this.alpha = 255;
            this.number = -2;
            this.maxCharacterCount = -2;
            this.isVisible = true;
            this.badgeResId = parcel.readInt();
            this.backgroundColor = (Integer) parcel.readSerializable();
            this.badgeTextColor = (Integer) parcel.readSerializable();
            this.alpha = parcel.readInt();
            this.number = parcel.readInt();
            this.maxCharacterCount = parcel.readInt();
            this.contentDescriptionNumberless = parcel.readString();
            this.contentDescriptionQuantityStrings = parcel.readInt();
            this.badgeGravity = (Integer) parcel.readSerializable();
            this.horizontalOffsetWithoutText = (Integer) parcel.readSerializable();
            this.verticalOffsetWithoutText = (Integer) parcel.readSerializable();
            this.horizontalOffsetWithText = (Integer) parcel.readSerializable();
            this.verticalOffsetWithText = (Integer) parcel.readSerializable();
            this.additionalHorizontalOffset = (Integer) parcel.readSerializable();
            this.additionalVerticalOffset = (Integer) parcel.readSerializable();
            this.isVisible = (Boolean) parcel.readSerializable();
            this.numberLocale = (Locale) parcel.readSerializable();
        }
    }
}
