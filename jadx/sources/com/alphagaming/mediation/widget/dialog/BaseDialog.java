package com.alphagaming.mediation.widget.dialog;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDialog;
import androidx.core.content.ContextCompat;
import com.alphagaming.mediation.widget.action.ActivityAction;
import com.alphagaming.mediation.widget.action.AnimAction;
import com.alphagaming.mediation.widget.action.ClickAction;
import com.alphagaming.mediation.widget.action.HandlerAction;
import com.alphagaming.mediation.widget.action.KeyboardAction;
import com.alphagaming.mediation.widget.action.ResourcesAction;
import com.alphagaming.mediation.widget.dialog.BaseDialog;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Jrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class BaseDialog extends AppCompatDialog implements ActivityAction, ResourcesAction, HandlerAction, ClickAction, AnimAction, KeyboardAction, DialogInterface.OnShowListener, DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public List<OnCancelListener> mCancelListeners;
    public List<OnDismissListener> mDismissListeners;
    public final ListenersWrapper<BaseDialog> mListeners;
    public List<OnShowListener> mShowListeners;

    /* loaded from: classes2.dex */
    public static class Builder<B extends Builder<?>> implements ActivityAction, ResourcesAction, ClickAction, KeyboardAction {
        public final Activity mActivity;
        public int mAnimStyle;
        public float mBackgroundDimAmount;
        public boolean mBackgroundDimEnabled;
        public final List<OnCancelListener> mCancelListeners;
        public boolean mCancelable;
        public boolean mCanceledOnTouchOutside;
        public SparseArray<OnClickListener<?>> mClickArray;
        public View mContentView;
        public final Context mContext;
        public OnCreateListener mCreateListener;
        public BaseDialog mDialog;
        public final List<OnDismissListener> mDismissListeners;
        public int mGravity;
        public int mHeight;
        public OnKeyListener mKeyListener;
        public final List<OnShowListener> mShowListeners;
        public int mThemeId;
        public int mWidth;
        public int mXOffset;
        public int mYOffset;

        /* loaded from: classes.dex */
        public class _lancet {
            @Jrk("setOnClickListener")
            @Krk("android.view.View")
            public static void com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(View view, View.OnClickListener onClickListener) {
                if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                    view.setOnClickListener(onClickListener);
                } else {
                    view.setOnClickListener(new View$OnClickListenerC4863Odh(onClickListener));
                }
            }
        }

        public Builder(Activity activity) {
            this((Context) activity);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B addOnCancelListener(OnCancelListener onCancelListener) {
            this.mCancelListeners.add(onCancelListener);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B addOnDismissListener(OnDismissListener onDismissListener) {
            this.mDismissListeners.add(onDismissListener);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B addOnShowListener(OnShowListener onShowListener) {
            this.mShowListeners.add(onShowListener);
            return this;
        }

        public BaseDialog create() {
            int i;
            if (this.mContentView != null) {
                if (isShowing()) {
                    dismiss();
                }
                if (this.mGravity == 0) {
                    this.mGravity = 17;
                }
                if (this.mAnimStyle == -1 && (i = this.mGravity) != 3 && i != 5 && i != 48 && i != 80) {
                    this.mAnimStyle = -1;
                }
                BaseDialog createDialog = createDialog(this.mContext, this.mThemeId);
                this.mDialog = createDialog;
                createDialog.setContentView(this.mContentView);
                this.mDialog.setCancelable(this.mCancelable);
                if (this.mCancelable) {
                    this.mDialog.setCanceledOnTouchOutside(this.mCanceledOnTouchOutside);
                }
                this.mDialog.setOnShowListeners(this.mShowListeners);
                this.mDialog.setOnCancelListeners(this.mCancelListeners);
                this.mDialog.setOnDismissListeners(this.mDismissListeners);
                this.mDialog.setOnKeyListener(this.mKeyListener);
                Window window = this.mDialog.getWindow();
                if (window != null) {
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    attributes.width = this.mWidth;
                    attributes.height = this.mHeight;
                    attributes.gravity = this.mGravity;
                    attributes.x = this.mXOffset;
                    attributes.y = this.mYOffset;
                    attributes.windowAnimations = this.mAnimStyle;
                    if (this.mBackgroundDimEnabled) {
                        window.addFlags(2);
                        window.setDimAmount(this.mBackgroundDimAmount);
                    } else {
                        window.clearFlags(2);
                    }
                    window.setAttributes(attributes);
                }
                int i2 = 0;
                while (true) {
                    SparseArray<OnClickListener<?>> sparseArray = this.mClickArray;
                    if (sparseArray == null || i2 >= sparseArray.size()) {
                        break;
                    }
                    View findViewById = this.mContentView.findViewById(this.mClickArray.keyAt(i2));
                    if (findViewById != null) {
                        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(findViewById, new ViewClickWrapper(this.mClickArray.valueAt(i2)));
                    }
                    i2++;
                }
                Activity activity = this.mActivity;
                if (activity != null) {
                    DialogLifecycle.with(activity, this.mDialog);
                }
                OnCreateListener onCreateListener = this.mCreateListener;
                if (onCreateListener != null) {
                    onCreateListener.onCreate(this.mDialog);
                }
                return this.mDialog;
            }
            throw new IllegalArgumentException("are you ok?");
        }

        public BaseDialog createDialog(Context context, int i) {
            return new BaseDialog(context, i);
        }

        public void dismiss() {
            BaseDialog baseDialog;
            Activity activity = this.mActivity;
            if (activity == null || activity.isFinishing() || this.mActivity.isDestroyed() || (baseDialog = this.mDialog) == null) {
                return;
            }
            baseDialog.dismiss();
        }

        @Override // com.alphagaming.mediation.widget.action.ClickAction
        public <V extends View> V findViewById(int i) {
            View view = this.mContentView;
            if (view != null) {
                return (V) view.findViewById(i);
            }
            throw new IllegalStateException("are you ok?");
        }

        @Override // com.alphagaming.mediation.widget.action.ActivityAction
        public /* synthetic */ Activity getActivity() {
            return com.lenovo.anyshare.ActivityAction.a(this);
        }

        @Override // com.alphagaming.mediation.widget.action.ResourcesAction
        public /* synthetic */ int getColor(int i) {
            return com.lenovo.anyshare.ResourcesAction.a(this, i);
        }

        public View getContentView() {
            return this.mContentView;
        }

        @Override // com.alphagaming.mediation.widget.action.ActivityAction, com.alphagaming.mediation.widget.action.ResourcesAction
        public Context getContext() {
            return this.mContext;
        }

        public BaseDialog getDialog() {
            return this.mDialog;
        }

        @Override // com.alphagaming.mediation.widget.action.ResourcesAction
        public /* synthetic */ Drawable getDrawable(int i) {
            return com.lenovo.anyshare.ResourcesAction.b(this, i);
        }

        @Override // com.alphagaming.mediation.widget.action.ResourcesAction
        public /* synthetic */ Resources getResources() {
            return com.lenovo.anyshare.ResourcesAction.a(this);
        }

        @Override // com.alphagaming.mediation.widget.action.ResourcesAction
        public /* synthetic */ String getString(int i) {
            return com.lenovo.anyshare.ResourcesAction.c(this, i);
        }

        @Override // com.alphagaming.mediation.widget.action.ResourcesAction
        public /* synthetic */ String getString(int i, Object... objArr) {
            return com.lenovo.anyshare.ResourcesAction.a(this, i, objArr);
        }

        @Override // com.alphagaming.mediation.widget.action.ResourcesAction
        public /* synthetic */ <S> S getSystemService(Class<S> cls) {
            return (S) com.lenovo.anyshare.ResourcesAction.a(this, cls);
        }

        @Override // com.alphagaming.mediation.widget.action.KeyboardAction
        public /* synthetic */ void hideKeyboard(View view) {
            com.lenovo.anyshare.KeyboardAction.a(this, view);
        }

        public boolean isCreated() {
            return this.mDialog != null;
        }

        public boolean isShowing() {
            return isCreated() && this.mDialog.isShowing();
        }

        public /* synthetic */ void onClick(View view) {
            com.lenovo.anyshare.ClickAction.a(this, view);
        }

        public final void post(Runnable runnable) {
            if (isShowing()) {
                this.mDialog.post(runnable);
            } else {
                addOnShowListener(new ShowPostWrapper(runnable));
            }
        }

        public final void postAtTime(Runnable runnable, long j) {
            if (isShowing()) {
                this.mDialog.postAtTime(runnable, j);
            } else {
                addOnShowListener(new ShowPostAtTimeWrapper(runnable, j));
            }
        }

        public final void postDelayed(Runnable runnable, long j) {
            if (isShowing()) {
                this.mDialog.postDelayed(runnable, j);
            } else {
                addOnShowListener(new ShowPostDelayedWrapper(runnable, j));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setAnimStyle(int i) {
            this.mAnimStyle = i;
            if (isCreated()) {
                this.mDialog.setWindowAnimations(i);
            }
            return this;
        }

        public B setBackground(int i, int i2) {
            return setBackground(i, ContextCompat.getDrawable(this.mContext, i2));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setBackgroundDimAmount(float f) {
            this.mBackgroundDimAmount = f;
            if (isCreated()) {
                this.mDialog.setBackgroundDimAmount(f);
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setBackgroundDimEnabled(boolean z) {
            this.mBackgroundDimEnabled = z;
            if (isCreated()) {
                this.mDialog.setBackgroundDimEnabled(z);
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setCancelable(boolean z) {
            this.mCancelable = z;
            if (isCreated()) {
                this.mDialog.setCancelable(z);
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setCanceledOnTouchOutside(boolean z) {
            this.mCanceledOnTouchOutside = z;
            if (isCreated() && this.mCancelable) {
                this.mDialog.setCanceledOnTouchOutside(z);
            }
            return this;
        }

        public B setContentView(int i) {
            return setContentView(LayoutInflater.from(this.mContext).inflate(i, (ViewGroup) new FrameLayout(this.mContext), false));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setGravity(int i) {
            this.mGravity = Gravity.getAbsoluteGravity(i, getResources().getConfiguration().getLayoutDirection());
            if (isCreated()) {
                this.mDialog.setGravity(i);
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setHeight(int i) {
            this.mHeight = i;
            if (isCreated()) {
                this.mDialog.setHeight(i);
                return this;
            }
            View view = this.mContentView;
            ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
            if (layoutParams != null) {
                layoutParams.height = i;
                this.mContentView.setLayoutParams(layoutParams);
            }
            return this;
        }

        public B setHint(int i, int i2) {
            return setHint(i, getString(i2));
        }

        public B setImageDrawable(int i, int i2) {
            return setBackground(i, ContextCompat.getDrawable(this.mContext, i2));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setOnClickListener(int i, OnClickListener<?> onClickListener) {
            View findViewById;
            if (this.mClickArray == null) {
                this.mClickArray = new SparseArray<>();
            }
            this.mClickArray.put(i, onClickListener);
            if (isCreated() && (findViewById = this.mDialog.findViewById(i)) != null) {
                _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setOnClickListener(findViewById, new ViewClickWrapper(onClickListener));
            }
            return this;
        }

        @Override // com.alphagaming.mediation.widget.action.ClickAction
        public /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener, int... iArr) {
            com.lenovo.anyshare.ClickAction.a(this, onClickListener, iArr);
        }

        @Override // com.alphagaming.mediation.widget.action.ClickAction
        public /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener, View... viewArr) {
            com.lenovo.anyshare.ClickAction.a(this, onClickListener, viewArr);
        }

        @Override // com.alphagaming.mediation.widget.action.ClickAction
        public /* synthetic */ void setOnClickListener(int... iArr) {
            com.lenovo.anyshare.ClickAction.a(this, iArr);
        }

        @Override // com.alphagaming.mediation.widget.action.ClickAction
        public /* synthetic */ void setOnClickListener(View... viewArr) {
            com.lenovo.anyshare.ClickAction.a(this, viewArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setOnCreateListener(OnCreateListener onCreateListener) {
            this.mCreateListener = onCreateListener;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setOnKeyListener(OnKeyListener onKeyListener) {
            this.mKeyListener = onKeyListener;
            if (isCreated()) {
                this.mDialog.setOnKeyListener(onKeyListener);
            }
            return this;
        }

        public B setText(int i, int i2) {
            return setText(i, getString(i2));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setTextColor(int i, int i2) {
            ((TextView) findViewById(i)).setTextColor(i2);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setThemeStyle(int i) {
            this.mThemeId = i;
            if (isCreated()) {
                throw new IllegalStateException("are you ok?");
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setVisibility(int i, int i2) {
            findViewById(i).setVisibility(i2);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setWidth(int i) {
            this.mWidth = i;
            if (isCreated()) {
                this.mDialog.setWidth(i);
                return this;
            }
            View view = this.mContentView;
            ViewGroup.LayoutParams layoutParams = view != null ? view.getLayoutParams() : null;
            if (layoutParams != null) {
                layoutParams.width = i;
                this.mContentView.setLayoutParams(layoutParams);
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setXOffset(int i) {
            this.mXOffset = i;
            if (isCreated()) {
                this.mDialog.setXOffset(i);
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setYOffset(int i) {
            this.mYOffset = i;
            if (isCreated()) {
                this.mDialog.setYOffset(i);
            }
            return this;
        }

        public void show() {
            Activity activity = this.mActivity;
            if (activity == null || activity.isFinishing() || this.mActivity.isDestroyed()) {
                return;
            }
            if (!isCreated()) {
                create();
            }
            if (isShowing()) {
                return;
            }
            this.mDialog.show();
        }

        @Override // com.alphagaming.mediation.widget.action.KeyboardAction
        public /* synthetic */ void showKeyboard(View view) {
            com.lenovo.anyshare.KeyboardAction.b(this, view);
        }

        @Override // com.alphagaming.mediation.widget.action.ActivityAction
        public /* synthetic */ void startActivity(Intent intent) {
            com.lenovo.anyshare.ActivityAction.a(this, intent);
        }

        @Override // com.alphagaming.mediation.widget.action.ActivityAction
        public /* synthetic */ void startActivity(Class<? extends Activity> cls) {
            com.lenovo.anyshare.ActivityAction.a(this, cls);
        }

        @Override // com.alphagaming.mediation.widget.action.KeyboardAction
        public /* synthetic */ void toggleSoftInput(View view) {
            com.lenovo.anyshare.KeyboardAction.c(this, view);
        }

        public Builder(Context context) {
            this.mThemeId = R.style.amm;
            this.mAnimStyle = -1;
            this.mWidth = -2;
            this.mHeight = -2;
            this.mGravity = 0;
            this.mCancelable = true;
            this.mCanceledOnTouchOutside = true;
            this.mBackgroundDimEnabled = true;
            this.mBackgroundDimAmount = 0.5f;
            this.mShowListeners = new ArrayList();
            this.mCancelListeners = new ArrayList();
            this.mDismissListeners = new ArrayList();
            this.mContext = context;
            this.mActivity = getActivity();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setBackground(int i, Drawable drawable) {
            findViewById(i).setBackground(drawable);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setContentView(View view) {
            int i;
            if (view != null) {
                this.mContentView = view;
                if (isCreated()) {
                    this.mDialog.setContentView(view);
                    return this;
                }
                ViewGroup.LayoutParams layoutParams = this.mContentView.getLayoutParams();
                if (layoutParams != null && this.mWidth == -2 && this.mHeight == -2) {
                    setWidth(layoutParams.width);
                    setHeight(layoutParams.height);
                }
                if (this.mGravity == 0) {
                    if (layoutParams instanceof FrameLayout.LayoutParams) {
                        int i2 = ((FrameLayout.LayoutParams) layoutParams).gravity;
                        if (i2 != -1) {
                            setGravity(i2);
                        }
                    } else if ((layoutParams instanceof LinearLayout.LayoutParams) && (i = ((LinearLayout.LayoutParams) layoutParams).gravity) != -1) {
                        setGravity(i);
                    }
                    if (this.mGravity == 0) {
                        setGravity(17);
                    }
                }
                return this;
            }
            throw new IllegalArgumentException("are you ok?");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setHint(int i, CharSequence charSequence) {
            ((TextView) findViewById(i)).setHint(charSequence);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setImageDrawable(int i, Drawable drawable) {
            ((ImageView) findViewById(i)).setImageDrawable(drawable);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public B setText(int i, CharSequence charSequence) {
            ((TextView) findViewById(i)).setText(charSequence);
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class CancelListenerWrapper extends SoftReference<DialogInterface.OnCancelListener> implements OnCancelListener {
        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnCancelListener
        public void onCancel(BaseDialog baseDialog) {
            if (get() == null) {
                return;
            }
            get().onCancel(baseDialog);
        }

        public CancelListenerWrapper(DialogInterface.OnCancelListener onCancelListener) {
            super(onCancelListener);
        }
    }

    /* loaded from: classes2.dex */
    public static final class DialogLifecycle implements Application.ActivityLifecycleCallbacks, OnShowListener, OnDismissListener {
        public Activity mActivity;
        public BaseDialog mDialog;
        public int mDialogAnim;

        public DialogLifecycle(Activity activity, BaseDialog baseDialog) {
            this.mActivity = activity;
            baseDialog.addOnShowListener(this);
            baseDialog.addOnDismissListener(this);
        }

        private void registerActivityLifecycleCallbacks() {
            Activity activity = this.mActivity;
            if (activity == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                activity.registerActivityLifecycleCallbacks(this);
            } else {
                activity.getApplication().registerActivityLifecycleCallbacks(this);
            }
        }

        private void unregisterActivityLifecycleCallbacks() {
            Activity activity = this.mActivity;
            if (activity == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                activity.unregisterActivityLifecycleCallbacks(this);
            } else {
                activity.getApplication().unregisterActivityLifecycleCallbacks(this);
            }
        }

        public static void with(Activity activity, BaseDialog baseDialog) {
            new DialogLifecycle(activity, baseDialog);
        }

        public /* synthetic */ void a() {
            BaseDialog baseDialog = this.mDialog;
            if (baseDialog == null || !baseDialog.isShowing()) {
                return;
            }
            this.mDialog.setWindowAnimations(this.mDialogAnim);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.mActivity != activity) {
                return;
            }
            unregisterActivityLifecycleCallbacks();
            this.mActivity = null;
            BaseDialog baseDialog = this.mDialog;
            if (baseDialog == null) {
                return;
            }
            baseDialog.removeOnShowListener(this);
            this.mDialog.removeOnDismissListener(this);
            if (this.mDialog.isShowing()) {
                this.mDialog.dismiss();
            }
            this.mDialog = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            BaseDialog baseDialog;
            if (this.mActivity == activity && (baseDialog = this.mDialog) != null && baseDialog.isShowing()) {
                this.mDialogAnim = this.mDialog.getWindowAnimations();
                this.mDialog.setWindowAnimations(0);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            BaseDialog baseDialog;
            if (this.mActivity == activity && (baseDialog = this.mDialog) != null && baseDialog.isShowing()) {
                this.mDialog.postDelayed(new Runnable() { // from class: com.lenovo.anyshare.og
                    @Override // java.lang.Runnable
                    public final void run() {
                        BaseDialog.DialogLifecycle.this.a();
                    }
                }, 100L);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnDismissListener
        public void onDismiss(BaseDialog baseDialog) {
            this.mDialog = null;
            unregisterActivityLifecycleCallbacks();
        }

        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnShowListener
        public void onShow(BaseDialog baseDialog) {
            this.mDialog = baseDialog;
            registerActivityLifecycleCallbacks();
        }
    }

    /* loaded from: classes2.dex */
    public static final class DismissListenerWrapper extends SoftReference<DialogInterface.OnDismissListener> implements OnDismissListener {
        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnDismissListener
        public void onDismiss(BaseDialog baseDialog) {
            if (get() == null) {
                return;
            }
            get().onDismiss(baseDialog);
        }

        public DismissListenerWrapper(DialogInterface.OnDismissListener onDismissListener) {
            super(onDismissListener);
        }
    }

    /* loaded from: classes2.dex */
    public static final class KeyListenerWrapper implements DialogInterface.OnKeyListener {
        public final OnKeyListener mListener;

        @Override // android.content.DialogInterface.OnKeyListener
        public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
            OnKeyListener onKeyListener = this.mListener;
            if (onKeyListener == null || !(dialogInterface instanceof BaseDialog)) {
                return false;
            }
            return onKeyListener.onKey((BaseDialog) dialogInterface, keyEvent);
        }

        public KeyListenerWrapper(OnKeyListener onKeyListener) {
            this.mListener = onKeyListener;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ListenersWrapper<T extends DialogInterface.OnShowListener & DialogInterface.OnCancelListener & DialogInterface.OnDismissListener> extends SoftReference<T> implements DialogInterface.OnShowListener, DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (get() == 0) {
                return;
            }
            ((DialogInterface.OnCancelListener) ((DialogInterface.OnShowListener) get())).onCancel(dialogInterface);
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (get() == 0) {
                return;
            }
            ((DialogInterface.OnDismissListener) ((DialogInterface.OnShowListener) get())).onDismiss(dialogInterface);
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            if (get() == 0) {
                return;
            }
            ((DialogInterface.OnShowListener) get()).onShow(dialogInterface);
        }

        public ListenersWrapper(T t) {
            super(t);
        }
    }

    /* loaded from: classes2.dex */
    public interface OnCancelListener {
        void onCancel(BaseDialog baseDialog);
    }

    /* loaded from: classes2.dex */
    public interface OnClickListener<V extends View> {
        void onClick(BaseDialog baseDialog, V v);
    }

    /* loaded from: classes2.dex */
    public interface OnCreateListener {
        void onCreate(BaseDialog baseDialog);
    }

    /* loaded from: classes2.dex */
    public interface OnDismissListener {
        void onDismiss(BaseDialog baseDialog);
    }

    /* loaded from: classes2.dex */
    public interface OnKeyListener {
        boolean onKey(BaseDialog baseDialog, KeyEvent keyEvent);
    }

    /* loaded from: classes2.dex */
    public interface OnShowListener {
        void onShow(BaseDialog baseDialog);
    }

    /* loaded from: classes2.dex */
    public static final class ShowListenerWrapper extends SoftReference<DialogInterface.OnShowListener> implements OnShowListener {
        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnShowListener
        public void onShow(BaseDialog baseDialog) {
            if (get() == null) {
                return;
            }
            get().onShow(baseDialog);
        }

        public ShowListenerWrapper(DialogInterface.OnShowListener onShowListener) {
            super(onShowListener);
        }
    }

    /* loaded from: classes2.dex */
    public static final class ShowPostAtTimeWrapper implements OnShowListener {
        public final Runnable mRunnable;
        public final long mUptimeMillis;

        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnShowListener
        public void onShow(BaseDialog baseDialog) {
            if (this.mRunnable == null) {
                return;
            }
            baseDialog.removeOnShowListener(this);
            baseDialog.postAtTime(this.mRunnable, this.mUptimeMillis);
        }

        public ShowPostAtTimeWrapper(Runnable runnable, long j) {
            this.mRunnable = runnable;
            this.mUptimeMillis = j;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ShowPostDelayedWrapper implements OnShowListener {
        public final long mDelayMillis;
        public final Runnable mRunnable;

        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnShowListener
        public void onShow(BaseDialog baseDialog) {
            if (this.mRunnable == null) {
                return;
            }
            baseDialog.removeOnShowListener(this);
            baseDialog.postDelayed(this.mRunnable, this.mDelayMillis);
        }

        public ShowPostDelayedWrapper(Runnable runnable, long j) {
            this.mRunnable = runnable;
            this.mDelayMillis = j;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ShowPostWrapper implements OnShowListener {
        public final Runnable mRunnable;

        @Override // com.alphagaming.mediation.widget.dialog.BaseDialog.OnShowListener
        public void onShow(BaseDialog baseDialog) {
            if (this.mRunnable == null) {
                return;
            }
            baseDialog.removeOnShowListener(this);
            baseDialog.post(this.mRunnable);
        }

        public ShowPostWrapper(Runnable runnable) {
            this.mRunnable = runnable;
        }
    }

    /* loaded from: classes2.dex */
    public static final class ViewClickWrapper implements View.OnClickListener {
        public final BaseDialog mDialog;
        public final OnClickListener mListener;

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            OnClickListener onClickListener = this.mListener;
            if (onClickListener == null) {
                return;
            }
            onClickListener.onClick(this.mDialog, view);
        }

        public ViewClickWrapper(BaseDialog baseDialog, OnClickListener onClickListener) {
            this.mDialog = baseDialog;
            this.mListener = onClickListener;
        }
    }

    public BaseDialog(Context context) {
        this(context, R.style.amm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnCancelListeners(List<OnCancelListener> list) {
        super.setOnCancelListener(this.mListeners);
        this.mCancelListeners = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnDismissListeners(List<OnDismissListener> list) {
        super.setOnDismissListener(this.mListeners);
        this.mDismissListeners = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnShowListeners(List<OnShowListener> list) {
        super.setOnShowListener(this.mListeners);
        this.mShowListeners = list;
    }

    public void addOnCancelListener(OnCancelListener onCancelListener) {
        if (this.mCancelListeners == null) {
            this.mCancelListeners = new ArrayList();
            super.setOnCancelListener(this.mListeners);
        }
        this.mCancelListeners.add(onCancelListener);
    }

    public void addOnDismissListener(OnDismissListener onDismissListener) {
        if (this.mDismissListeners == null) {
            this.mDismissListeners = new ArrayList();
            super.setOnDismissListener(this.mListeners);
        }
        this.mDismissListeners.add(onDismissListener);
    }

    public void addOnShowListener(OnShowListener onShowListener) {
        if (this.mShowListeners == null) {
            this.mShowListeners = new ArrayList();
            super.setOnShowListener(this.mListeners);
        }
        this.mShowListeners.add(onShowListener);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        removeCallbacks();
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) getSystemService(InputMethodManager.class)).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        super.dismiss();
    }

    @Override // com.alphagaming.mediation.widget.action.ActivityAction
    public /* synthetic */ Activity getActivity() {
        return com.lenovo.anyshare.ActivityAction.a(this);
    }

    @Override // com.alphagaming.mediation.widget.action.ResourcesAction
    public /* synthetic */ int getColor(int i) {
        return com.lenovo.anyshare.ResourcesAction.a(this, i);
    }

    public View getContentView() {
        View findViewById = findViewById(16908290);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) findViewById;
            return viewGroup.getChildCount() == 1 ? viewGroup.getChildAt(0) : findViewById;
        }
        return findViewById;
    }

    @Override // com.alphagaming.mediation.widget.action.ResourcesAction
    public /* synthetic */ Drawable getDrawable(int i) {
        return com.lenovo.anyshare.ResourcesAction.b(this, i);
    }

    public int getGravity() {
        Window window = getWindow();
        if (window == null) {
            return 0;
        }
        return window.getAttributes().gravity;
    }

    @Override // com.alphagaming.mediation.widget.action.HandlerAction
    public /* synthetic */ Handler getHandler() {
        return com.lenovo.anyshare.HandlerAction.a(this);
    }

    @Override // com.alphagaming.mediation.widget.action.ResourcesAction
    public /* synthetic */ Resources getResources() {
        return com.lenovo.anyshare.ResourcesAction.a(this);
    }

    @Override // com.alphagaming.mediation.widget.action.ResourcesAction
    public /* synthetic */ String getString(int i) {
        return com.lenovo.anyshare.ResourcesAction.c(this, i);
    }

    @Override // com.alphagaming.mediation.widget.action.ResourcesAction
    public /* synthetic */ String getString(int i, Object... objArr) {
        return com.lenovo.anyshare.ResourcesAction.a(this, i, objArr);
    }

    @Override // com.alphagaming.mediation.widget.action.ResourcesAction
    public /* synthetic */ <S> S getSystemService(Class<S> cls) {
        return (S) com.lenovo.anyshare.ResourcesAction.a(this, cls);
    }

    public int getWindowAnimations() {
        Window window = getWindow();
        if (window == null) {
            return -1;
        }
        return window.getAttributes().windowAnimations;
    }

    @Override // com.alphagaming.mediation.widget.action.KeyboardAction
    public /* synthetic */ void hideKeyboard(View view) {
        com.lenovo.anyshare.KeyboardAction.a(this, view);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        if (this.mCancelListeners == null) {
            return;
        }
        for (int i = 0; i < this.mCancelListeners.size(); i++) {
            this.mCancelListeners.get(i).onCancel(this);
        }
    }

    @Override // com.alphagaming.mediation.widget.action.ClickAction, android.view.View.OnClickListener
    public /* synthetic */ void onClick(View view) {
        com.lenovo.anyshare.ClickAction.a(this, view);
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.mDismissListeners == null) {
            return;
        }
        for (int i = 0; i < this.mDismissListeners.size(); i++) {
            this.mDismissListeners.get(i).onDismiss(this);
        }
    }

    @Override // android.content.DialogInterface.OnShowListener
    public void onShow(DialogInterface dialogInterface) {
        if (this.mShowListeners == null) {
            return;
        }
        for (int i = 0; i < this.mShowListeners.size(); i++) {
            this.mShowListeners.get(i).onShow(this);
        }
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, android.app.Dialog
    public void onStop() {
        super.onStop();
    }

    @Override // com.alphagaming.mediation.widget.action.HandlerAction
    public /* synthetic */ boolean post(Runnable runnable) {
        return com.lenovo.anyshare.HandlerAction.a(this, runnable);
    }

    @Override // com.alphagaming.mediation.widget.action.HandlerAction
    public /* synthetic */ boolean postAtTime(Runnable runnable, long j) {
        return com.lenovo.anyshare.HandlerAction.a(this, runnable, j);
    }

    @Override // com.alphagaming.mediation.widget.action.HandlerAction
    public /* synthetic */ boolean postDelayed(Runnable runnable, long j) {
        return com.lenovo.anyshare.HandlerAction.b(this, runnable, j);
    }

    @Override // com.alphagaming.mediation.widget.action.HandlerAction
    public /* synthetic */ void removeCallbacks() {
        com.lenovo.anyshare.HandlerAction.b(this);
    }

    @Override // com.alphagaming.mediation.widget.action.HandlerAction
    public /* synthetic */ void removeCallbacks(Runnable runnable) {
        com.lenovo.anyshare.HandlerAction.b(this, runnable);
    }

    public void removeOnCancelListener(OnCancelListener onCancelListener) {
        List<OnCancelListener> list = this.mCancelListeners;
        if (list == null) {
            return;
        }
        list.remove(onCancelListener);
    }

    public void removeOnDismissListener(OnDismissListener onDismissListener) {
        List<OnDismissListener> list = this.mDismissListeners;
        if (list == null) {
            return;
        }
        list.remove(onDismissListener);
    }

    public void removeOnShowListener(OnShowListener onShowListener) {
        List<OnShowListener> list = this.mShowListeners;
        if (list == null) {
            return;
        }
        list.remove(onShowListener);
    }

    public void setBackgroundDimAmount(float f) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        window.setDimAmount(f);
    }

    public void setBackgroundDimEnabled(boolean z) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        if (z) {
            window.addFlags(2);
        } else {
            window.clearFlags(2);
        }
    }

    public void setGravity(int i) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        window.setGravity(i);
    }

    public void setHeight(int i) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.height = i;
        window.setAttributes(attributes);
    }

    @Override // android.app.Dialog
    @Deprecated
    public void setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        if (onCancelListener == null) {
            return;
        }
        addOnCancelListener(new CancelListenerWrapper(onCancelListener));
    }

    @Override // com.alphagaming.mediation.widget.action.ClickAction
    public /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener, int... iArr) {
        com.lenovo.anyshare.ClickAction.a(this, onClickListener, iArr);
    }

    @Override // com.alphagaming.mediation.widget.action.ClickAction
    public /* synthetic */ void setOnClickListener(View.OnClickListener onClickListener, View... viewArr) {
        com.lenovo.anyshare.ClickAction.a(this, onClickListener, viewArr);
    }

    @Override // com.alphagaming.mediation.widget.action.ClickAction
    public /* synthetic */ void setOnClickListener(int... iArr) {
        com.lenovo.anyshare.ClickAction.a(this, iArr);
    }

    @Override // com.alphagaming.mediation.widget.action.ClickAction
    public /* synthetic */ void setOnClickListener(View... viewArr) {
        com.lenovo.anyshare.ClickAction.a(this, viewArr);
    }

    @Override // android.app.Dialog
    @Deprecated
    public void setOnDismissListener(DialogInterface.OnDismissListener onDismissListener) {
        if (onDismissListener == null) {
            return;
        }
        addOnDismissListener(new DismissListenerWrapper(onDismissListener));
    }

    @Override // android.app.Dialog
    @Deprecated
    public void setOnKeyListener(DialogInterface.OnKeyListener onKeyListener) {
        super.setOnKeyListener(onKeyListener);
    }

    @Override // android.app.Dialog
    @Deprecated
    public void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        if (onShowListener == null) {
            return;
        }
        addOnShowListener(new ShowListenerWrapper(onShowListener));
    }

    public void setWidth(int i) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = i;
        window.setAttributes(attributes);
    }

    public void setWindowAnimations(int i) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        window.setWindowAnimations(i);
    }

    public void setXOffset(int i) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.x = i;
        window.setAttributes(attributes);
    }

    public void setYOffset(int i) {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.y = i;
        window.setAttributes(attributes);
    }

    @Override // com.alphagaming.mediation.widget.action.KeyboardAction
    public /* synthetic */ void showKeyboard(View view) {
        com.lenovo.anyshare.KeyboardAction.b(this, view);
    }

    @Override // com.alphagaming.mediation.widget.action.ActivityAction
    public /* synthetic */ void startActivity(Intent intent) {
        com.lenovo.anyshare.ActivityAction.a(this, intent);
    }

    @Override // com.alphagaming.mediation.widget.action.ActivityAction
    public /* synthetic */ void startActivity(Class<? extends Activity> cls) {
        com.lenovo.anyshare.ActivityAction.a(this, cls);
    }

    @Override // com.alphagaming.mediation.widget.action.KeyboardAction
    public /* synthetic */ void toggleSoftInput(View view) {
        com.lenovo.anyshare.KeyboardAction.c(this, view);
    }

    public BaseDialog(Context context, int i) {
        super(context, i);
        this.mListeners = new ListenersWrapper<>(this);
    }

    public void setOnKeyListener(OnKeyListener onKeyListener) {
        super.setOnKeyListener(new KeyListenerWrapper(onKeyListener));
    }
}
