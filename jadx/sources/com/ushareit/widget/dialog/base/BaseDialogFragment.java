package com.ushareit.widget.dialog.base;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C24156zcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.DialogInterface$OnKeyListenerC2733Gsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;

/* loaded from: classes8.dex */
public class BaseDialogFragment extends BaseStatsDialogFragment {
    public Context j;
    public DialogInterface.OnKeyListener k = new DialogInterface$OnKeyListenerC2733Gsj(this);

    public int Db() {
        return R.style.agq;
    }

    public int Eb() {
        return R.color.b0e;
    }

    public boolean a(int i, KeyEvent keyEvent) {
        return false;
    }

    public void b(Dialog dialog) {
        if (dialog == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        Window window = dialog.getWindow();
        window.addFlags(Integer.MIN_VALUE);
        int i = Build.VERSION.SDK_INT >= 23 ? 9472 : 1280;
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(i(Eb()));
        dialog.getWindow().getDecorView().setSystemUiVisibility(i);
    }

    public void c(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            window.setWindowAnimations(Db());
        }
    }

    public void d(Dialog dialog) {
        if (dialog != null) {
            try {
                if (C24156zcj.c.e() && !C24156zcj.c.d()) {
                    Window window = dialog.getWindow();
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    WindowManager windowManager = (WindowManager) window.getContext().getSystemService(VisionController.WINDOW);
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                    attributes.width = displayMetrics.widthPixels;
                    if (Build.VERSION.SDK_INT > 16) {
                        attributes.height = displayMetrics.heightPixels + Utils.i(window.getContext()) + Utils.d();
                        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
                        attributes.height = Math.min(attributes.height, displayMetrics.heightPixels);
                    } else {
                        attributes.height = displayMetrics.heightPixels;
                    }
                    window.setAttributes(attributes);
                }
            } catch (Exception unused) {
            }
        }
    }

    public int i(int i) {
        return getResources().getColor(i);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        Dialog dialog = getDialog();
        if (dialog != null) {
            b(dialog);
        } else {
            setShowsDialog(false);
        }
        try {
            super.onActivityCreated(bundle);
        } catch (NullPointerException unused) {
        }
    }

    @Override // com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        this.j = context;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (getDialog() == null || getDialog().getWindow() == null || getDialog().getWindow().getAttributes() == null || this.j == null) {
            return;
        }
        if (DeviceHelper.detectDeviceType(ObjectStore.getContext()) == DeviceHelper.DEVICETYPE.DEVICE_PAD || C5753Rge.a(ObjectStore.getContext(), "dialog_orientation_update", true)) {
            WindowManager.LayoutParams attributes = getDialog().getWindow().getAttributes();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            ((WindowManager) this.j.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getMetrics(displayMetrics);
            attributes.width = displayMetrics.widthPixels;
            attributes.height = displayMetrics.heightPixels;
            getDialog().getWindow().setAttributes(attributes);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        C1075Baj.g();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        c(onCreateDialog);
        onCreateDialog.setOnKeyListener(this.k);
        d(onCreateDialog);
        return onCreateDialog;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }
}
