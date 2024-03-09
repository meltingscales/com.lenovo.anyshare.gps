package com.vungle.warren.ui.view;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContextThemeWrapper;
import com.vungle.warren.NativeAdLayout;
import com.vungle.warren.ui.PresenterAdOpenCallback;
import com.vungle.warren.ui.contract.NativeAdContract;
import com.vungle.warren.ui.presenter.NativeAdPresenter;
import com.vungle.warren.utility.ActivityManager;
import com.vungle.warren.utility.ExternalRouter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class NativeAdView implements NativeAdContract.NativeView, NativeAdLayout.OnItemClickListener {
    public static final String TAG = "NativeAdView";
    public final Context context;
    public Dialog currentDialog;
    public NativeAdContract.NativePresenter presenter;
    public final NativeAdLayout view;

    /* loaded from: classes8.dex */
    private static class DialogClickListenerProxy implements DialogInterface.OnClickListener, DialogInterface.OnDismissListener {
        public final AtomicReference<DialogInterface.OnClickListener> ckickRef = new AtomicReference<>();
        public final AtomicReference<DialogInterface.OnDismissListener> dismissRef = new AtomicReference<>();

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

    public NativeAdView(Context context, NativeAdLayout nativeAdLayout) {
        this.context = context;
        this.view = nativeAdLayout;
        nativeAdLayout.setOnItemClickListener(this);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void close() {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void destroyAdView(long j) {
        this.view.release();
    }

    public DialogInterface.OnDismissListener getDialogDismissListener() {
        return new DialogInterface.OnDismissListener() { // from class: com.vungle.warren.ui.view.NativeAdView.2
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                NativeAdView.this.currentDialog = null;
            }
        };
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public String getWebsiteUrl() {
        return null;
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public boolean hasWebView() {
        return false;
    }

    @Override // com.vungle.warren.ui.contract.NativeAdContract.NativeView
    public boolean isDialogVisible() {
        return this.currentDialog != null;
    }

    @Override // com.vungle.warren.NativeAdLayout.OnItemClickListener
    public void onItemClicked(int i) {
        if (i == 1) {
            this.presenter.onDownload();
        } else if (i != 2) {
        } else {
            this.presenter.onPrivacy();
        }
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void open(String str, String str2, ActivityManager.LeftApplicationCallback leftApplicationCallback, PresenterAdOpenCallback presenterAdOpenCallback) {
        if (ExternalRouter.launch(str, str2, this.context, leftApplicationCallback, true, presenterAdOpenCallback)) {
            return;
        }
        String str3 = TAG;
        Log.e(str3, "Cannot open url " + str2);
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void pauseWeb() {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void refreshDialogIfVisible() {
        if (isDialogVisible()) {
            this.currentDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.vungle.warren.ui.view.NativeAdView.3
                @Override // android.content.DialogInterface.OnDismissListener
                public void onDismiss(DialogInterface dialogInterface) {
                    NativeAdView.this.currentDialog.setOnDismissListener(NativeAdView.this.getDialogDismissListener());
                }
            });
            this.currentDialog.dismiss();
            this.currentDialog.show();
        }
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void removeWebView() {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void resumeWeb() {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void setImmersiveMode() {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void setOrientation(int i) {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void showCloseButton() {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void showDialog(String str, String str2, String str3, String str4, final DialogInterface.OnClickListener onClickListener) {
        Context context = this.context;
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(context, context.getApplicationInfo().theme));
        DialogClickListenerProxy dialogClickListenerProxy = new DialogClickListenerProxy(new DialogInterface.OnClickListener() { // from class: com.vungle.warren.ui.view.NativeAdView.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                NativeAdView.this.currentDialog = null;
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

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void showWebsite(String str) {
    }

    @Override // com.vungle.warren.ui.contract.AdContract.AdView
    public void setPresenter(NativeAdPresenter nativeAdPresenter) {
        this.presenter = nativeAdPresenter;
    }
}
