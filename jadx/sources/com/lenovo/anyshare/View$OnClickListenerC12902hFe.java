package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.ushareit.cleanit.complete.CompleteFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.hFe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC12902hFe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CompleteFragment f21513a;

    public View$OnClickListenerC12902hFe(CompleteFragment completeFragment) {
        this.f21513a = completeFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            this.f21513a.getActivity().startActivityForResult(new Intent("android.settings.USAGE_ACCESS_SETTINGS"), 1635);
            C22080wHi.b().a("/local/activity/accessibility_guide").b(343932928).a("type", 6).a(this.f21513a.getActivity());
            C19705sOa.a(C16047mOa.b("/CleanComplete").a("/AccesstoUsagePermission").a(), "permission_usage", "/Ok", (LinkedHashMap<String, String>) null);
        } catch (Exception e) {
            C6040Sge.b("CompleteFragment", "skip usagePermission error: " + e.getMessage());
        }
    }
}
