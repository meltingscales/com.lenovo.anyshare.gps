package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public class Snackbar extends BaseTransientBottomBar<Snackbar> {
    public static final int[] SNACKBAR_BUTTON_STYLE_ATTR = {R.attr.adr};
    public static final int[] SNACKBAR_CONTENT_STYLE_ATTRS = {R.attr.adr, R.attr.adt};
    public final AccessibilityManager accessibilityManager;
    public BaseTransientBottomBar.BaseCallback<Snackbar> callback;
    public boolean hasAction;

    /* loaded from: classes4.dex */
    public static class Callback extends BaseTransientBottomBar.BaseCallback<Snackbar> {
        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
        public void onDismissed(Snackbar snackbar, int i) {
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.BaseCallback
        public void onShown(Snackbar snackbar) {
        }
    }

    /* loaded from: classes4.dex */
    public static final class SnackbarLayout extends BaseTransientBottomBar.SnackbarBaseLayout {

        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "setOnClickListener")
            @Krk(scope = Scope.LEAF, value = "android.widget.FrameLayout")
            public static void com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(SnackbarLayout snackbarLayout, View.OnClickListener onClickListener) {
                if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                    com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(snackbarLayout, onClickListener);
                } else {
                    com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(snackbarLayout, new View$OnClickListenerC4863Odh(onClickListener));
                }
            }

            @Hrk(mayCreateSuper = true, value = "setOnClickListener")
            @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
            public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(SnackbarLayout snackbarLayout, View.OnClickListener onClickListener) {
                if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                    com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(snackbarLayout, onClickListener);
                } else {
                    com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(snackbarLayout, new View$OnClickListenerC4863Odh(onClickListener));
                }
            }

            @Hrk(mayCreateSuper = true, value = "setOnClickListener")
            @Krk(scope = Scope.LEAF, value = "android.view.View")
            public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(SnackbarLayout snackbarLayout, View.OnClickListener onClickListener) {
                if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                    snackbarLayout.setOnClickListener$___twin___(onClickListener);
                } else {
                    snackbarLayout.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
                }
            }
        }

        public SnackbarLayout(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* bridge */ /* synthetic */ void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
            super.setOnClickListener(onClickListener);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int childCount = getChildCount();
            int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getLayoutParams().width == -1) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
                }
            }
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackground(Drawable drawable) {
            super.setBackground(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundDrawable(Drawable drawable) {
            super.setBackgroundDrawable(drawable);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintList(ColorStateList colorStateList) {
            super.setBackgroundTintList(colorStateList);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setBackgroundTintMode(PorterDuff.Mode mode) {
            super.setBackgroundTintMode(mode);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
        }

        @Override // com.google.android.material.snackbar.BaseTransientBottomBar.SnackbarBaseLayout, android.view.View
        public /* bridge */ /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener) {
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setFrameLayoutSubOnClickListener(this, onClickListener);
        }

        public SnackbarLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes.dex */
    public class _lancet {
        @Jrk("setOnClickListener")
        @Krk("android.widget.TextView")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setTextViewOnClickListener(TextView textView, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                textView.setOnClickListener(onClickListener);
            } else {
                textView.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public Snackbar(Context context, ViewGroup viewGroup, View view, ContentViewCallback contentViewCallback) {
        super(context, viewGroup, view, contentViewCallback);
        this.accessibilityManager = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    public static ViewGroup findSuitableParent(View view) {
        ViewGroup viewGroup = null;
        while (!(view instanceof CoordinatorLayout)) {
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    return (ViewGroup) view;
                }
                viewGroup = (ViewGroup) view;
            }
            if (view != null) {
                ViewParent parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                    continue;
                } else {
                    view = null;
                    continue;
                }
            }
            if (view == null) {
                return viewGroup;
            }
        }
        return (ViewGroup) view;
    }

    private Button getActionView() {
        return getContentLayout().getActionView();
    }

    private SnackbarContentLayout getContentLayout() {
        return (SnackbarContentLayout) this.view.getChildAt(0);
    }

    private TextView getMessageView() {
        return getContentLayout().getMessageView();
    }

    @Deprecated
    public static boolean hasSnackbarButtonStyleAttr(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(SNACKBAR_BUTTON_STYLE_ATTR);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    public static boolean hasSnackbarContentStyleAttrs(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(SNACKBAR_CONTENT_STYLE_ATTRS);
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
        obtainStyledAttributes.recycle();
        return (resourceId == -1 || resourceId2 == -1) ? false : true;
    }

    public static Snackbar make(View view, CharSequence charSequence, int i) {
        return makeInternal(null, view, charSequence, i);
    }

    public static Snackbar makeInternal(Context context, View view, CharSequence charSequence, int i) {
        ViewGroup findSuitableParent = findSuitableParent(view);
        if (findSuitableParent != null) {
            if (context == null) {
                context = findSuitableParent.getContext();
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) LayoutInflater.from(context).inflate(hasSnackbarContentStyleAttrs(context) ? R.layout.b0a : R.layout.a2l, findSuitableParent, false);
            Snackbar snackbar = new Snackbar(context, findSuitableParent, snackbarContentLayout, snackbarContentLayout);
            snackbar.setText(charSequence);
            snackbar.setDuration(i);
            return snackbar;
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void dismiss() {
        super.dismiss();
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public int getDuration() {
        int duration = super.getDuration();
        if (duration == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return this.accessibilityManager.getRecommendedTimeoutMillis(duration, (this.hasAction ? 4 : 0) | 1 | 2);
        } else if (this.hasAction && this.accessibilityManager.isTouchExplorationEnabled()) {
            return -2;
        } else {
            return duration;
        }
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public boolean isShown() {
        return super.isShown();
    }

    public Snackbar setAction(int i, View.OnClickListener onClickListener) {
        return setAction(getContext().getText(i), onClickListener);
    }

    public Snackbar setActionTextColor(ColorStateList colorStateList) {
        getActionView().setTextColor(colorStateList);
        return this;
    }

    public Snackbar setBackgroundTint(int i) {
        return setBackgroundTintList(ColorStateList.valueOf(i));
    }

    public Snackbar setBackgroundTintList(ColorStateList colorStateList) {
        this.view.setBackgroundTintList(colorStateList);
        return this;
    }

    public Snackbar setBackgroundTintMode(PorterDuff.Mode mode) {
        this.view.setBackgroundTintMode(mode);
        return this;
    }

    @Deprecated
    public Snackbar setCallback(Callback callback) {
        BaseTransientBottomBar.BaseCallback<Snackbar> baseCallback = this.callback;
        if (baseCallback != null) {
            removeCallback(baseCallback);
        }
        if (callback != null) {
            addCallback(callback);
        }
        this.callback = callback;
        return this;
    }

    public Snackbar setMaxInlineActionWidth(int i) {
        getContentLayout().setMaxInlineActionWidth(i);
        return this;
    }

    public Snackbar setText(CharSequence charSequence) {
        getMessageView().setText(charSequence);
        return this;
    }

    public Snackbar setTextColor(ColorStateList colorStateList) {
        getMessageView().setTextColor(colorStateList);
        return this;
    }

    public Snackbar setTextMaxLines(int i) {
        getMessageView().setMaxLines(i);
        return this;
    }

    @Override // com.google.android.material.snackbar.BaseTransientBottomBar
    public void show() {
        super.show();
    }

    public static Snackbar make(Context context, View view, CharSequence charSequence, int i) {
        return makeInternal(context, view, charSequence, i);
    }

    public Snackbar setAction(CharSequence charSequence, final View.OnClickListener onClickListener) {
        Button actionView = getActionView();
        if (!TextUtils.isEmpty(charSequence) && onClickListener != null) {
            this.hasAction = true;
            actionView.setVisibility(0);
            actionView.setText(charSequence);
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setTextViewOnClickListener(actionView, new View.OnClickListener() { // from class: com.google.android.material.snackbar.Snackbar.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    onClickListener.onClick(view);
                    Snackbar.this.dispatchDismiss(1);
                }
            });
        } else {
            actionView.setVisibility(8);
            _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setTextViewOnClickListener(actionView, null);
            this.hasAction = false;
        }
        return this;
    }

    public Snackbar setActionTextColor(int i) {
        getActionView().setTextColor(i);
        return this;
    }

    public Snackbar setText(int i) {
        return setText(getContext().getText(i));
    }

    public Snackbar setTextColor(int i) {
        getMessageView().setTextColor(i);
        return this;
    }

    public static Snackbar make(View view, int i, int i2) {
        return make(view, view.getResources().getText(i), i2);
    }
}
