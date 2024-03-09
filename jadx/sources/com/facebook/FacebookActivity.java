package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.login.LoginFragment;
import com.facebook.referrals.ReferralFragment;
import com.facebook.share.internal.DeviceShareDialogFragment;
import com.facebook.share.model.ShareContent;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.IK;
import com.lenovo.anyshare.PJ;
import com.lenovo.anyshare.QK;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.widget.DonutProgress;
import java.io.FileDescriptor;
import java.io.PrintWriter;

@Rek(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005¢\u0006\u0002\u0010\u0002J7\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H\u0017¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0004H\u0014J\b\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\t2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001c"}, d2 = {"Lcom/facebook/FacebookActivity;", "Landroidx/fragment/app/FragmentActivity;", "()V", "<set-?>", "Landroidx/fragment/app/Fragment;", "currentFragment", "getCurrentFragment", "()Landroidx/fragment/app/Fragment;", "dump", "", DonutProgress.x, "", "fd", "Ljava/io/FileDescriptor;", "writer", "Ljava/io/PrintWriter;", "args", "", "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "getFragment", "handlePassThroughError", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public class FacebookActivity extends FragmentActivity {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5870a = "PassThrough";
    public static final String b = "SingleFragment";
    public static final String c;
    public static final a d = new a(null);
    public Fragment e;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        String name = FacebookActivity.class.getName();
        C11440emk.d(name, "FacebookActivity::class.java.name");
        c = name;
    }

    private final void eb() {
        Intent intent = getIntent();
        C11440emk.d(intent, "requestIntent");
        FacebookException a2 = PJ.a(PJ.d(intent));
        Intent intent2 = getIntent();
        C11440emk.d(intent2, "intent");
        setResult(0, PJ.a(intent2, (Bundle) null, a2));
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (IK.a(this)) {
            return;
        }
        try {
            C11440emk.e(str, DonutProgress.x);
            C11440emk.e(printWriter, "writer");
            if (QK.c.a(str, printWriter, strArr)) {
                return;
            }
            super.dump(str, fileDescriptor, printWriter, strArr);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }

    public Fragment getFragment() {
        Fragment loginFragment;
        Intent intent = getIntent();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        C11440emk.d(supportFragmentManager, "supportFragmentManager");
        Fragment findFragmentByTag = supportFragmentManager.findFragmentByTag(b);
        if (findFragmentByTag == null) {
            C11440emk.d(intent, "intent");
            if (C11440emk.a((Object) FacebookDialogFragment.f5895a, (Object) intent.getAction())) {
                FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
                facebookDialogFragment.setRetainInstance(true);
                facebookDialogFragment.show(supportFragmentManager, b);
                return facebookDialogFragment;
            } else if (C11440emk.a((Object) DeviceShareDialogFragment.f5919a, (Object) intent.getAction())) {
                Log.w(c, "Please stop use Device Share Dialog, this feature has been disabled and all related classes in Facebook Android SDK will be removed from v13.0.0 release.");
                DeviceShareDialogFragment deviceShareDialogFragment = new DeviceShareDialogFragment();
                deviceShareDialogFragment.setRetainInstance(true);
                Parcelable parcelableExtra = intent.getParcelableExtra("content");
                if (parcelableExtra != null) {
                    deviceShareDialogFragment.k = (ShareContent) parcelableExtra;
                    deviceShareDialogFragment.show(supportFragmentManager, b);
                    return deviceShareDialogFragment;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.share.model.ShareContent<*, *>");
            } else {
                if (C11440emk.a((Object) ReferralFragment.f5918a, (Object) intent.getAction())) {
                    loginFragment = new ReferralFragment();
                    loginFragment.setRetainInstance(true);
                    supportFragmentManager.beginTransaction().add(R.id.qz, loginFragment, b).commit();
                } else {
                    loginFragment = new LoginFragment();
                    loginFragment.setRetainInstance(true);
                    supportFragmentManager.beginTransaction().add(R.id.qz, loginFragment, b).commit();
                }
                return loginFragment;
            }
        }
        return findFragmentByTag;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C11440emk.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Fragment fragment = this.e;
        if (fragment != null) {
            fragment.onConfigurationChanged(configuration);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (!FacebookSdk.isInitialized()) {
            WJ.b(c, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            C11440emk.d(applicationContext, "applicationContext");
            FacebookSdk.sdkInitialize(applicationContext);
        }
        setContentView(R.layout.ge);
        C11440emk.d(intent, "intent");
        if (C11440emk.a((Object) f5870a, (Object) intent.getAction())) {
            eb();
        } else {
            this.e = getFragment();
        }
    }
}
