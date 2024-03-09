package com.vungle.warren.ui.view;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContextThemeWrapper;
import com.vungle.warren.ui.CloseDelegate;
import com.vungle.warren.ui.OrientationDelegate;
import com.vungle.warren.ui.PresenterAdOpenCallback;
import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.contract.AdContract.AdvertisementPresenter;
import com.vungle.warren.utility.ActivityManager;
import com.vungle.warren.utility.ExternalRouter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public abstract class BaseAdView<T extends AdContract.AdvertisementPresenter> implements AdContract.AdView<T> {
    public final CloseDelegate closeDelegate;
    public final Context context;
    public Dialog currentDialog;
    public final OrientationDelegate orientationDelegate;
    public final FullAdWidget view;
    public Handler handler = new Handler(Looper.getMainLooper());
    public final String TAG = getClass().getSimpleName();

    /* loaded from: classes8.dex */
    private static class DialogClickListenerProxy implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener {
        public AtomicReference<DialogInterface.OnClickListener> ckickRef = new AtomicReference<>();
        public AtomicReference<DialogInterface.OnDismissListener> dismissRef = new AtomicReference<>();

        public DialogClickListenerProxy(DialogInterface.OnClickListener onClickListener, DialogInterface.OnDismissListener onDismissListener) {
            this.ckickRef.set(onClickListener);
            this.dismissRef.set(onDismissListener);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void autoRelease(Dialog dialog) {
            dialog.setOnDismissListener(this);
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
            DialogInterface.OnClickListener onClickListener = this.ckickRef.get();
            if (onClickListener != null) {
                onClickListener.onClick(dialogInterface, i);
            }
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            DialogInterface.OnDismissListener onDismissListener = this.dismissRef.get();
            if (onDismissListener != null) {
                onDismissListener.onDismiss(dialogInterface);
            }
            this.dismissRef.set(null);
            this.ckickRef.set(null);
        }
    }

    public BaseAdView(Context context, FullAdWidget fullAdWidget, OrientationDelegate orientationDelegate, CloseDelegate closeDelegate) {
        this.view = fullAdWidget;
        this.context = context;
        this.orientationDelegate = orientationDelegate;
        this.closeDelegate = closeDelegate;
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void close() {
        this.closeDelegate.close();
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void destroyAdView(long j) {
        this.view.release(j);
    }

    public DialogInterface.OnDismissListener getDialogDismissListener() {
        return new DialogInterface.OnDismissListener() { // from class: com.vungle.warren.ui.view.BaseAdView.2
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                BaseAdView.this.currentDialog = null;
            }
        };
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public String getWebsiteUrl() {
        return this.view.getUrl();
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public boolean hasWebView() {
        return this.view.hasWebView();
    }

    public boolean isDialogVisible() {
        return this.currentDialog != null;
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void open(String str, String str2, ActivityManager.LeftApplicationCallback leftApplicationCallback, PresenterAdOpenCallback presenterAdOpenCallback) {
        String str3 = this.TAG;
        Log.d(str3, "Opening " + str2);
        if (ExternalRouter.launch(str, str2, this.context, leftApplicationCallback, false, presenterAdOpenCallback)) {
            return;
        }
        String str4 = this.TAG;
        Log.e(str4, "Cannot open url " + str2);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void pauseWeb() {
        this.view.pauseWeb();
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void refreshDialogIfVisible() {
        if (isDialogVisible()) {
            this.currentDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.vungle.warren.ui.view.BaseAdView.3
                @Override // android.content.DialogInterface.OnDismissListener
                public void onDismiss(DialogInterface dialogInterface) {
                    BaseAdView baseAdView = BaseAdView.this;
                    baseAdView.currentDialog.setOnDismissListener(baseAdView.getDialogDismissListener());
                }
            });
            this.currentDialog.dismiss();
            this.currentDialog.show();
        }
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void removeWebView() {
        this.view.destroyWebView(0L);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void resumeWeb() {
        this.view.resumeWeb();
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void setImmersiveMode() {
        this.view.setImmersiveMode();
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void setOrientation(int i) {
        this.orientationDelegate.setOrientation(i);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void showCloseButton() {
        this.view.showCloseButton(true);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void showDialog(String str, String str2, String str3, String str4, final DialogInterface.OnClickListener onClickListener) {
        Context context = this.context;
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(context, context.getApplicationInfo().theme));
        DialogClickListenerProxy dialogClickListenerProxy = new DialogClickListenerProxy(new DialogInterface.OnClickListener() { // from class: com.vungle.warren.ui.view.BaseAdView.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                BaseAdView.this.currentDialog = null;
                DialogInterface.OnClickListener onClickListener2 = onClickListener;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(dialogInterface, i);
                }
            }
        }, getDialogDismissListener());
        if (!TextUtils.isEmpty(str)) {
            builder.setTitle(str);
        }
        if (!TextUtils.isEmpty(str2)) {
            builder.setMessage(str2);
        }
        builder.setPositiveButton(str3, dialogClickListenerProxy);
        builder.setNegativeButton(str4, dialogClickListenerProxy);
        builder.setCancelable(false);
        this.currentDialog = builder.create();
        dialogClickListenerProxy.autoRelease(this.currentDialog);
        this.currentDialog.show();
    }
}
