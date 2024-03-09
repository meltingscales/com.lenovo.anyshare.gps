package com.ushareit.muslim.map;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.Toast;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.DialogFragment;
import com.lenovo.anyshare.DialogInterface$OnClickListenerC11784fQh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public abstract class PermissionUtils {

    /* loaded from: classes8.dex */
    public static class PermissionDeniedDialog extends DialogFragment {

        /* renamed from: a  reason: collision with root package name */
        public static final String f31975a = "finish";
        public boolean b = false;

        public static PermissionDeniedDialog n(boolean z) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("finish", z);
            PermissionDeniedDialog permissionDeniedDialog = new PermissionDeniedDialog();
            permissionDeniedDialog.setArguments(bundle);
            return permissionDeniedDialog;
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            this.b = getArguments().getBoolean("finish");
            return new AlertDialog.Builder(getActivity()).setMessage(R.string.vj).setPositiveButton(17039370, (DialogInterface.OnClickListener) null).create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            if (this.b) {
                Toast.makeText(getActivity(), (int) R.string.wq, 0).show();
                getActivity().finish();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static class RationaleDialog extends DialogFragment {

        /* renamed from: a  reason: collision with root package name */
        public static final String f31976a = "requestCode";
        public static final String b = "finish";
        public boolean c = false;

        @Override // androidx.fragment.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            Bundle arguments = getArguments();
            int i = arguments.getInt(f31976a);
            this.c = arguments.getBoolean("finish");
            return new AlertDialog.Builder(getActivity()).setMessage(R.string.wp).setPositiveButton(17039370, new DialogInterface$OnClickListenerC11784fQh(this, i)).setNegativeButton(17039360, (DialogInterface.OnClickListener) null).create();
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            if (this.c) {
                Toast.makeText(getActivity(), (int) R.string.wq, 0).show();
                getActivity().finish();
            }
        }

        public static RationaleDialog a(int i, boolean z) {
            Bundle bundle = new Bundle();
            bundle.putInt(f31976a, i);
            bundle.putBoolean("finish", z);
            RationaleDialog rationaleDialog = new RationaleDialog();
            rationaleDialog.setArguments(bundle);
            return rationaleDialog;
        }
    }

    public static void a(MapsMarkerActivity mapsMarkerActivity, int i, boolean z) {
        if (ActivityCompat.shouldShowRequestPermissionRationale(mapsMarkerActivity, "android.permission.ACCESS_FINE_LOCATION") || ActivityCompat.shouldShowRequestPermissionRationale(mapsMarkerActivity, "android.permission.ACCESS_COARSE_LOCATION")) {
            RationaleDialog.a(i, z).show(mapsMarkerActivity.getSupportFragmentManager(), "dialog");
        } else {
            ActivityCompat.requestPermissions(mapsMarkerActivity, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, i);
        }
    }

    public static boolean a(String[] strArr, int[] iArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (str.equals(strArr[i])) {
                return iArr[i] == 0;
            }
        }
        return false;
    }
}
