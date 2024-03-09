package com.ushareit.gglogin.kit.viewmodel;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.tasks.Task;
import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.googleapis.auth.oauth2.GoogleAuthorizationCodeTokenRequest;
import com.google.api.client.googleapis.auth.oauth2.GoogleTokenResponse;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.gson.GsonFactory;
import com.lenovo.anyshare.C11041eEg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11651fEg;
import com.lenovo.anyshare.C12261gEg;
import com.lenovo.anyshare.C9213bEg;
import com.lenovo.anyshare.C9823cEg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.XDg;
import com.lenovo.anyshare.YDg;
import com.ushareit.android.logincore.interfaces.BaseLoginViewModel;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.utils.TrackerHub;
import com.ushareit.gglogin.component.inner.GGIOException;
import com.ushareit.muslim.map.PermissionUtils;
import com.vungle.warren.log.LogEntry;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003j\u0002`\u0006H\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u001a\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u001d\u001a\u00020\u00132\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0002J.\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u001e\b\u0002\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006J \u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010'J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/ushareit/gglogin/kit/viewmodel/GoogleOauthVM;", "Lcom/ushareit/android/logincore/interfaces/BaseLoginViewModel;", "mParams", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "mStats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V", "mGoogleSignInClient", "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;", "mInitCountDownLatch", "Ljava/util/concurrent/CountDownLatch;", "getMInitCountDownLatch", "()Ljava/util/concurrent/CountDownLatch;", "setMInitCountDownLatch", "(Ljava/util/concurrent/CountDownLatch;)V", "creatGoogleClient", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "params", "credit", "fragment", "Landroidx/fragment/app/Fragment;", "handleOnOAuthSuccess", "id", "authCode", "handleSignInResult", "completedTask", "Lcom/google/android/gms/tasks/Task;", "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;", "initGoogle", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "quit", "LoginGoogleComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class GoogleOauthVM extends BaseLoginViewModel {

    /* renamed from: a  reason: collision with root package name */
    public GoogleSignInClient f31680a;
    public CountDownLatch b;
    public final ConcurrentHashMap<String, Object> c;
    public final IStatsTracker d;

    public /* synthetic */ GoogleOauthVM(ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, int i, Ulk ulk) {
        this(concurrentHashMap, (i & 2) != 0 ? null : iStatsTracker);
    }

    public GoogleOauthVM(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        this.c = concurrentHashMap;
        this.d = iStatsTracker;
        this.b = new CountDownLatch(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Context context, ConcurrentHashMap<String, Object> concurrentHashMap) {
        Object obj = concurrentHashMap.get(XDg.f16566a);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        GoogleSignInOptions.Builder requestEmail = new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestEmail();
        if (str != null) {
            requestEmail.requestServerAuthCode(str);
        }
        GoogleSignInOptions build = requestEmail.build();
        C11440emk.d(build, "GoogleSignInOptions.Buil…                }.build()");
        this.f31680a = GoogleSignIn.getClient(context, build);
    }

    public final void a(CountDownLatch countDownLatch) {
        C11440emk.e(countDownLatch, "<set-?>");
        this.b = countDownLatch;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(GoogleOauthVM googleOauthVM, Context context, ConcurrentHashMap concurrentHashMap, int i, Object obj) {
        if ((i & 2) != 0) {
            concurrentHashMap = null;
        }
        googleOauthVM.a(context, concurrentHashMap);
    }

    public final void a(Context context, ConcurrentHashMap<String, Object> concurrentHashMap) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (concurrentHashMap != null) {
            if (this.f31680a != null) {
                return;
            }
            inIO(new C11651fEg(this, context, concurrentHashMap));
            return;
        }
        throw new IllegalArgumentException("gg param need pass in");
    }

    public final void a(Fragment fragment) {
        C11440emk.e(fragment, "fragment");
        this.b.await();
        GoogleSignInClient googleSignInClient = this.f31680a;
        Intent signInIntent = googleSignInClient != null ? googleSignInClient.getSignInIntent() : null;
        if (signInIntent != null) {
            fragment.startActivityForResult(signInIntent, YDg.f17001a);
        }
    }

    public final void a(int i, int i2, Intent intent) {
        if (i == 11156) {
            Task<GoogleSignInAccount> signedInAccountFromIntent = GoogleSignIn.getSignedInAccountFromIntent(intent);
            C11440emk.d(signedInAccountFromIntent, "GoogleSignIn.getSignedInAccountFromIntent(data)");
            a(signedInAccountFromIntent);
        }
    }

    private final void a(Task<GoogleSignInAccount> task) {
        inIO(new C11041eEg(this, task));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2) {
        ConcurrentHashMap<String, Object> concurrentHashMap = this.c;
        Object obj = concurrentHashMap != null ? concurrentHashMap.get(XDg.f16566a) : null;
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str3 = (String) obj;
        ConcurrentHashMap<String, Object> concurrentHashMap2 = this.c;
        Object obj2 = concurrentHashMap2 != null ? concurrentHashMap2.get(XDg.b) : null;
        if (!(obj2 instanceof String)) {
            obj2 = null;
        }
        String str4 = (String) obj2;
        ConcurrentHashMap<String, Object> concurrentHashMap3 = this.c;
        Object obj3 = concurrentHashMap3 != null ? concurrentHashMap3.get(XDg.c) : null;
        if (!(obj3 instanceof String)) {
            obj3 = null;
        }
        try {
            GoogleTokenResponse execute = new GoogleAuthorizationCodeTokenRequest(new NetHttpTransport(), GsonFactory.getDefaultInstance(), (String) obj3, str3, str4, str2, "").execute();
            String accessToken = execute != null ? execute.getAccessToken() : null;
            postData(new C9823cEg(str, accessToken));
            TrackerHub.doTracker(this.d, BearerToken.PARAM_NAME, accessToken);
        } catch (IOException e) {
            e.printStackTrace();
            postData(new C9213bEg(e));
            TrackerHub.doTracker(this.d, XDg.e, new GGIOException(e));
        }
    }

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        inIO(new C12261gEg(this, context));
    }
}
