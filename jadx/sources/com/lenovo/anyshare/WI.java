package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.FacebookDialogFragment;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17822pJ;
import com.lenovo.anyshare.PJ;
import com.ushareit.muslim.map.PermissionUtils;
import com.vungle.warren.log.LogEntry;
import kotlin.jvm.internal.Ref;

@Rek(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u00016B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0007J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\"\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0007J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J$\u0010#\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010$\u001a\u0004\u0018\u00010\u000f2\b\u0010%\u001a\u0004\u0018\u00010&H\u0007J\u001a\u0010'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010)H\u0007J \u0010*\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010-\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010.\u001a\u0004\u0018\u00010)H\u0007J$\u0010/\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010%\u001a\u0004\u0018\u00010&H\u0007J\"\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J*\u00101\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0007¨\u00067"}, d2 = {"Lcom/facebook/internal/DialogPresenter;", "", "()V", "canPresentNativeDialogWithFeature", "", "feature", "Lcom/facebook/internal/DialogFeature;", "canPresentWebFallbackDialogWithFeature", "getDialogWebFallbackUri", "Landroid/net/Uri;", "getProtocolVersionForNativeDialog", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "getVersionSpecForFeature", "", "applicationId", "", "actionName", "logDialogActivity", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "eventName", "outcome", "present", "appCall", "Lcom/facebook/internal/AppCall;", "activity", "Landroid/app/Activity;", "registry", "Landroidx/activity/result/ActivityResultRegistry;", "callbackManager", "Lcom/facebook/CallbackManager;", "fragmentWrapper", "Lcom/facebook/internal/FragmentWrapper;", "setupAppCallForCannotShowError", "setupAppCallForCustomTabDialog", "action", "parameters", "Landroid/os/Bundle;", "setupAppCallForErrorResult", com.anythink.expressad.foundation.d.g.i, "Lcom/facebook/FacebookException;", "setupAppCallForNativeDialog", "parameterProvider", "Lcom/facebook/internal/DialogPresenter$ParameterProvider;", "setupAppCallForValidationError", "validationError", "setupAppCallForWebDialog", "setupAppCallForWebFallbackDialog", "startActivityForResultWithAndroidX", "intent", "Landroid/content/Intent;", PermissionUtils.RationaleDialog.f31976a, "", "ParameterProvider", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class WI {

    /* renamed from: a  reason: collision with root package name */
    public static final WI f16175a = new WI();

    /* loaded from: classes3.dex */
    public interface a {
        Bundle a();

        Bundle getParameters();
    }

    @Tkk
    public static final void a(II ii) {
        C11440emk.e(ii, "appCall");
        b(ii, new FacebookException("Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."));
    }

    @Tkk
    public static final void b(II ii, FacebookException facebookException) {
        C11440emk.e(ii, "appCall");
        a(ii, facebookException);
    }

    @Tkk
    public static final PJ.g c(VI vi) {
        C11440emk.e(vi, "feature");
        String applicationId = FacebookSdk.getApplicationId();
        String action = vi.getAction();
        return PJ.a(action, f16175a.a(applicationId, action, vi));
    }

    private final android.net.Uri d(VI vi) {
        String name = vi.name();
        String action = vi.getAction();
        C17822pJ.b a2 = C17822pJ.f25134a.a(FacebookSdk.getApplicationId(), action, name);
        if (a2 != null) {
            return a2.d;
        }
        return null;
    }

    @Tkk
    public static final boolean b(VI vi) {
        C11440emk.e(vi, "feature");
        return f16175a.d(vi) != null;
    }

    @Tkk
    public static final void a(II ii, Activity activity) {
        C11440emk.e(ii, "appCall");
        C11440emk.e(activity, "activity");
        activity.startActivityForResult(ii.d(), ii.c());
        ii.e();
    }

    @Tkk
    public static final void b(II ii, String str, Bundle bundle) {
        C11440emk.e(ii, "appCall");
        C8662aK.d(FacebookSdk.getApplicationContext());
        C8662aK.e(FacebookSdk.getApplicationContext());
        Bundle bundle2 = new Bundle();
        bundle2.putString("action", str);
        bundle2.putBundle("params", bundle);
        Intent intent = new Intent();
        PJ.a(intent, ii.b().toString(), str, PJ.a(), bundle2);
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(FacebookDialogFragment.f5895a);
        ii.a(intent);
    }

    @Tkk
    public static final void a(II ii, AJ aj) {
        C11440emk.e(ii, "appCall");
        C11440emk.e(aj, "fragmentWrapper");
        aj.a(ii.d(), ii.c());
        ii.e();
    }

    @Tkk
    public static final void a(II ii, ActivityResultRegistry activityResultRegistry, AE ae) {
        C11440emk.e(ii, "appCall");
        C11440emk.e(activityResultRegistry, "registry");
        Intent d = ii.d();
        if (d != null) {
            a(activityResultRegistry, ae, d, ii.c());
            ii.e();
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, androidx.activity.result.ActivityResultLauncher] */
    @Tkk
    public static final void a(ActivityResultRegistry activityResultRegistry, AE ae, Intent intent, int i) {
        C11440emk.e(activityResultRegistry, "registry");
        C11440emk.e(intent, "intent");
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        objectRef.element = activityResultRegistry.register("facebook-dialog-request-" + i, new ActivityResultContract<Intent, Pair<Integer, Intent>>() { // from class: com.facebook.internal.DialogPresenter$startActivityForResultWithAndroidX$1
            @Override // androidx.activity.result.contract.ActivityResultContract
            public Intent createIntent(Context context, Intent intent2) {
                C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.e(intent2, "input");
                return intent2;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // androidx.activity.result.contract.ActivityResultContract
            public Pair<Integer, Intent> parseResult(int i2, Intent intent2) {
                Pair<Integer, Intent> create = Pair.create(Integer.valueOf(i2), intent2);
                C11440emk.d(create, "Pair.create(resultCode, intent)");
                return create;
            }
        }, new XI(ae, i, objectRef));
        ActivityResultLauncher activityResultLauncher = (ActivityResultLauncher) objectRef.element;
        if (activityResultLauncher != null) {
            activityResultLauncher.launch(intent);
        }
    }

    @Tkk
    public static final boolean a(VI vi) {
        C11440emk.e(vi, "feature");
        return c(vi).c != -1;
    }

    @Tkk
    public static final void a(II ii, FacebookException facebookException) {
        C11440emk.e(ii, "appCall");
        if (facebookException == null) {
            return;
        }
        C8662aK.d(FacebookSdk.getApplicationContext());
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(FacebookActivity.f5870a);
        PJ.a(intent, ii.b().toString(), (String) null, PJ.a(), PJ.a(facebookException));
        ii.a(intent);
    }

    @Tkk
    public static final void a(II ii, Bundle bundle, VI vi) {
        android.net.Uri a2;
        C11440emk.e(ii, "appCall");
        C11440emk.e(vi, "feature");
        C8662aK.d(FacebookSdk.getApplicationContext());
        C8662aK.e(FacebookSdk.getApplicationContext());
        String name = vi.name();
        android.net.Uri d = f16175a.d(vi);
        if (d != null) {
            int a3 = PJ.a();
            String uuid = ii.b().toString();
            C11440emk.d(uuid, "appCall.callId.toString()");
            Bundle a4 = UJ.a(uuid, a3, bundle);
            if (a4 != null) {
                if (d.isRelative()) {
                    a2 = WJ.a(UJ.b(), d.toString(), a4);
                } else {
                    a2 = WJ.a(d.getAuthority(), d.getPath(), a4);
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("url", a2.toString());
                bundle2.putBoolean("is_fallback", true);
                Intent intent = new Intent();
                PJ.a(intent, ii.b().toString(), vi.getAction(), PJ.a(), bundle2);
                intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
                intent.setAction(FacebookDialogFragment.f5895a);
                ii.a(intent);
                return;
            }
            throw new FacebookException("Unable to fetch the app's key-hash");
        }
        throw new FacebookException("Unable to fetch the Url for the DialogFeature : '" + name + '\'');
    }

    @Tkk
    public static final void a(II ii, a aVar, VI vi) {
        Bundle a2;
        C11440emk.e(ii, "appCall");
        C11440emk.e(aVar, "parameterProvider");
        C11440emk.e(vi, "feature");
        Context applicationContext = FacebookSdk.getApplicationContext();
        String action = vi.getAction();
        PJ.g c = c(vi);
        int i = c.c;
        if (i != -1) {
            if (PJ.b(i)) {
                a2 = aVar.getParameters();
            } else {
                a2 = aVar.a();
            }
            if (a2 == null) {
                a2 = new Bundle();
            }
            Intent a3 = PJ.a(applicationContext, ii.b().toString(), action, c, a2);
            if (a3 != null) {
                ii.a(a3);
                return;
            }
            throw new FacebookException("Unable to create Intent; this likely means theFacebook app is not installed.");
        }
        throw new FacebookException("Cannot present this dialog. This likely means that the Facebook app is not installed.");
    }

    @Tkk
    public static final void a(II ii, String str, Bundle bundle) {
        C11440emk.e(ii, "appCall");
        C8662aK.a(FacebookSdk.getApplicationContext(), UI.b());
        C8662aK.e(FacebookSdk.getApplicationContext());
        Intent intent = new Intent(FacebookSdk.getApplicationContext(), CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.f5869a, str);
        intent.putExtra(CustomTabMainActivity.b, bundle);
        intent.putExtra(CustomTabMainActivity.c, UI.a());
        PJ.a(intent, ii.b().toString(), str, PJ.a(), (Bundle) null);
        ii.a(intent);
    }

    private final int[] a(String str, String str2, VI vi) {
        int[] iArr;
        C17822pJ.b a2 = C17822pJ.f25134a.a(str, str2, vi.name());
        return (a2 == null || (iArr = a2.e) == null) ? new int[]{vi.getMinVersion()} : iArr;
    }

    @Tkk
    public static final void a(Context context, String str, String str2) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "eventName");
        C11440emk.e(str2, "outcome");
        C8618aG c8618aG = new C8618aG(context);
        Bundle bundle = new Bundle();
        bundle.putString("fb_dialog_outcome", str2);
        c8618aG.b(str, bundle);
    }
}
