package com.facebook.internal;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19390rmk;
import com.lenovo.anyshare.DialogC11089eJ;
import com.lenovo.anyshare.DialogC9272bK;
import com.lenovo.anyshare.PJ;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.WJ;
import com.lenovo.anyshare.ZI;
import com.lenovo.anyshare._I;
import java.util.Arrays;

@Rek(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005¢\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0001¢\u0006\u0002\b\u000bJ\u001c\u0010\f\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u0018\u001a\u00020\nH\u0016J\b\u0010\u0019\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u001b"}, d2 = {"Lcom/facebook/internal/FacebookDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "()V", "innerDialog", "Landroid/app/Dialog;", "getInnerDialog", "()Landroid/app/Dialog;", "setInnerDialog", "(Landroid/app/Dialog;)V", "initDialog", "", "initDialog$facebook_common_release", "onCompleteWebDialog", "values", "Landroid/os/Bundle;", "error", "Lcom/facebook/FacebookException;", "onCompleteWebFallbackDialog", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreate", "savedInstanceState", "onCreateDialog", "onDestroyView", "onResume", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class FacebookDialogFragment extends DialogFragment {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5895a = "FacebookDialogFragment";
    public static final a b = new a(null);
    public Dialog c;

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final void Cb() {
        FragmentActivity activity;
        DialogC9272bK a2;
        if (this.c == null && (activity = getActivity()) != null) {
            C11440emk.d(activity, "activity ?: return");
            Intent intent = activity.getIntent();
            C11440emk.d(intent, "intent");
            Bundle d = PJ.d(intent);
            if (!(d != null ? d.getBoolean("is_fallback", false) : false)) {
                String string = d != null ? d.getString("action") : null;
                Bundle bundle = d != null ? d.getBundle("params") : null;
                if (WJ.c(string)) {
                    WJ.b(f5895a, "Cannot start a WebDialog with an empty/missing 'actionName'");
                    activity.finish();
                    return;
                } else if (string != null) {
                    a2 = new DialogC9272bK.a(activity, string, bundle).a(new ZI(this)).a();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else {
                String string2 = d != null ? d.getString("url") : null;
                if (WJ.c(string2)) {
                    WJ.b(f5895a, "Cannot start a fallback WebDialog with an empty/missing 'url'");
                    activity.finish();
                    return;
                }
                C19390rmk c19390rmk = C19390rmk.f26276a;
                Object[] objArr = {FacebookSdk.getApplicationId()};
                String format = String.format("fb%s://bridge/", Arrays.copyOf(objArr, objArr.length));
                C11440emk.d(format, "java.lang.String.format(format, *args)");
                DialogC11089eJ.a aVar = DialogC11089eJ.D;
                if (string2 != null) {
                    a2 = aVar.a(activity, string2, format);
                    a2.r = new _I(this);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            }
            this.c = a2;
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C11440emk.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        if ((this.c instanceof DialogC9272bK) && isResumed()) {
            Dialog dialog = this.c;
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((DialogC9272bK) dialog).e();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Cb();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.c;
        if (dialog != null) {
            if (dialog != null) {
                return dialog;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.app.Dialog");
        }
        a((Bundle) null, (FacebookException) null);
        setShowsDialog(false);
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        C11440emk.d(onCreateDialog, "super.onCreateDialog(savedInstanceState)");
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Dialog dialog = this.c;
        if (dialog instanceof DialogC9272bK) {
            if (dialog == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
            }
            ((DialogC9272bK) dialog).e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Bundle bundle, FacebookException facebookException) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C11440emk.d(activity, "activity ?: return");
            Intent intent = activity.getIntent();
            C11440emk.d(intent, "fragmentActivity.intent");
            activity.setResult(facebookException == null ? -1 : 0, PJ.a(intent, bundle, facebookException));
            activity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Bundle bundle) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C11440emk.d(activity, "activity ?: return");
            Intent intent = new Intent();
            if (bundle == null) {
                bundle = new Bundle();
            }
            intent.putExtras(bundle);
            activity.setResult(-1, intent);
            activity.finish();
        }
    }
}
