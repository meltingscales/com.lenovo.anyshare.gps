package com.lenovo.anyshare;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookSdk;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.login.CustomTabPrefetchHelper;

@Deprecated
/* renamed from: com.lenovo.anyshare.aM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C8684aM {

    /* renamed from: a  reason: collision with root package name */
    public static final String f18394a = "fb_referral_codes";
    public static final String b = "error_message";
    public static final String c = "share_referral";
    public static final int d = 1;
    public static final int e = 20;
    public Fragment f;
    public String g;
    public String h;

    public C8684aM(Fragment fragment) {
        this.f = fragment;
    }

    public static int b() {
        return CallbackManagerImpl.RequestCodeOffset.Referral.toRequestCode();
    }

    private String d() {
        if (this.g == null) {
            this.g = UI.a();
        }
        return this.g;
    }

    private Bundle e() {
        Bundle bundle = new Bundle();
        this.h = WJ.a(20);
        bundle.putString("redirect_uri", UI.a(a()));
        bundle.putString("app_id", FacebookSdk.getApplicationId());
        bundle.putString("state", this.h);
        return bundle;
    }

    private boolean f() {
        return d() != null;
    }

    private boolean g() {
        if (this.f.getActivity() != null && this.f.getActivity().checkCallingOrSelfPermission("android.permission.INTERNET") == 0 && f()) {
            Bundle e2 = e();
            if (FacebookSdk.hasCustomTabsPrefetching) {
                CustomTabPrefetchHelper.a(TI.a(c, e2));
            }
            Intent intent = new Intent(this.f.getActivity(), CustomTabMainActivity.class);
            intent.putExtra(CustomTabMainActivity.f5869a, c);
            intent.putExtra(CustomTabMainActivity.b, e2);
            intent.putExtra(CustomTabMainActivity.c, d());
            this.f.startActivityForResult(intent, 1);
            return true;
        }
        return false;
    }

    public void a(int i, int i2, Intent intent) {
        String stringExtra;
        if (i != 1) {
            return;
        }
        if (intent != null && (stringExtra = intent.getStringExtra(CustomTabMainActivity.d)) != null && stringExtra.startsWith(UI.a(a()))) {
            Bundle f = WJ.f(android.net.Uri.parse(stringExtra).getQuery());
            if (a(f)) {
                intent.putExtras(f);
            } else {
                i2 = 0;
                intent.putExtra(b, "The referral response was missing a valid challenge string.");
            }
        }
        a(i2, intent);
    }

    public void c() {
        if (g()) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(b, "Failed to open Referral dialog: Chrome custom tab could not be started. Please make sure internet permission is granted and Chrome is installed");
        a(0, intent);
    }

    private boolean a(Bundle bundle) {
        if (this.h != null) {
            boolean equals = this.h.equals(bundle.getString("state"));
            this.h = null;
            return equals;
        }
        return true;
    }

    private void a(int i, Intent intent) {
        FragmentActivity activity;
        if (!this.f.isAdded() || (activity = this.f.getActivity()) == null) {
            return;
        }
        activity.setResult(i, intent);
        activity.finish();
    }

    public static String a() {
        return com.anythink.expressad.foundation.d.n.f + FacebookSdk.getApplicationId() + "://authorize";
    }
}
