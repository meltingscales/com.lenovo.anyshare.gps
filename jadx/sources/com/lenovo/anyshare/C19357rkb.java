package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.dialog.custom.PermissionDialogFragment;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.rkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19357rkb {

    /* renamed from: a  reason: collision with root package name */
    public SIDialogFragment f26257a;

    private Bundle a(Context context, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString("msg", context.getString(z ? R.string.d4f : R.string.d4e));
        bundle.putString("cancel_button", context.getString(R.string.ar6));
        bundle.putString("ok_button", context.getString(R.string.d4g));
        return bundle;
    }

    public static boolean b(Context context) {
        return Build.VERSION.SDK_INT >= 26;
    }

    public void a(FragmentActivity fragmentActivity, boolean z, String str) {
        if (this.f26257a != null) {
            return;
        }
        this.f26257a = PermissionDialogFragment.Fb().a(new PermissionDialogFragment.PermissionType[]{PermissionDialogFragment.PermissionType.BT, PermissionDialogFragment.PermissionType.LOCATION}).g(true).a(a(fragmentActivity, z)).a(false).a(new C18749qkb(this, z, fragmentActivity)).a(new C18139pkb(this)).a(fragmentActivity, "confirm", str, a(((z && a()) || (!z && b(fragmentActivity))) && !a(fragmentActivity), (z || (!z && (C4169Lsi.f() || Build.VERSION.SDK_INT >= 26 || C16986npi.c()))) && C16986npi.c() && !BluetoothAdapter.getDefaultAdapter().isEnabled()));
    }

    private LinkedHashMap<String, String> a(boolean z, boolean z2) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("show_reason", (z && z2) ? "LocationAndBT" : z2 ? "BT" : z ? HttpHeaders.HEAD_KEY_LOCATION : "none");
        return linkedHashMap;
    }

    public static boolean a(Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            return Settings.Secure.getInt(context.getContentResolver(), "location_mode", 0) != 0;
        }
        return !C13263hke.b(Settings.Secure.getString(context.getContentResolver(), "location_providers_allowed"));
    }

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 23;
    }
}
