package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.login.LoginClient;
import com.lenovo.anyshare.C22115wL;
import com.lenovo.anyshare.C22726xL;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public class LoginFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5911a = "com.facebook.LoginFragment:Result";
    public static final String b = "com.facebook.LoginFragment:Request";
    public static final String c = "request";
    public static final String d = "LoginFragment";
    public static final String e = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.";
    public static final String f = "loginClient";
    public String g;
    public LoginClient h;
    public LoginClient.Request i;

    public LoginClient Cb() {
        return new LoginClient(this);
    }

    public int Db() {
        return R.layout.gg;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.h.a(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Bundle bundleExtra;
        super.onCreate(bundle);
        if (bundle != null) {
            this.h = (LoginClient) bundle.getParcelable(f);
            this.h.a(this);
        } else {
            this.h = Cb();
        }
        this.h.d = new C22115wL(this);
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        a(activity);
        Intent intent = activity.getIntent();
        if (intent == null || (bundleExtra = intent.getBundleExtra(b)) == null) {
            return;
        }
        this.i = (LoginClient.Request) bundleExtra.getParcelable("request");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(Db(), viewGroup, false);
        View findViewById = inflate.findViewById(R.id.r0);
        this.h.e = new C22726xL(this, findViewById);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.h.a();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        View findViewById = getView() == null ? null : getView().findViewById(R.id.r0);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.g == null) {
            Log.e(d, e);
            getActivity().finish();
            return;
        }
        this.h.c(this.i);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable(f, this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(LoginClient.Result result) {
        this.i = null;
        int i = result.f5909a == LoginClient.Result.a.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable(f5911a, result);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        if (isAdded()) {
            getActivity().setResult(i, intent);
            getActivity().finish();
        }
    }

    private void a(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.g = callingActivity.getPackageName();
    }
}
