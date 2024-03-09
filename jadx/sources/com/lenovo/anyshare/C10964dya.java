package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.net.NetworkInterface;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.dya  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10964dya {

    /* renamed from: a  reason: collision with root package name */
    public SIDialogFragment f20109a;

    /* renamed from: com.lenovo.anyshare.dya$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void onOK();
    }

    public void a(FragmentActivity fragmentActivity, a aVar) {
        if (this.f20109a != null) {
            return;
        }
        this.f20109a = C24348zsj.c().a(a(fragmentActivity)).c(false).a(new C10355cya(this, aVar)).a(new C9746bya(this, aVar)).a(fragmentActivity, "confirm");
    }

    private Bundle a(Context context) {
        Bundle bundle = new Bundle();
        bundle.putString("msg", context.getString(R.string.d4h));
        bundle.putString("cancel_button", context.getString(R.string.at0));
        bundle.putString("ok_button", context.getString(R.string.d4i));
        return bundle;
    }

    public static boolean a() {
        if (Build.VERSION.SDK_INT <= 8) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            NetworkInterface byName = NetworkInterface.getByName("tun0");
            if (byName != null) {
                if (byName.isUp()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("duration", String.valueOf(System.currentTimeMillis() - currentTimeMillis));
                    C6062Sie.d(ObjectStore.getContext(), "VPNGetDuration", linkedHashMap);
                    return true;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("duration", String.valueOf(System.currentTimeMillis() - currentTimeMillis));
            C6062Sie.d(ObjectStore.getContext(), "VPNGetDuration", linkedHashMap2);
            throw th;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("duration", String.valueOf(System.currentTimeMillis() - currentTimeMillis));
        C6062Sie.d(ObjectStore.getContext(), "VPNGetDuration", linkedHashMap3);
        return false;
    }
}
