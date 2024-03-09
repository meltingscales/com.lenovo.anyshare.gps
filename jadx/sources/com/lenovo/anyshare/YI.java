package com.lenovo.anyshare;

import android.app.Activity;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.ActivityResultRegistryOwner;
import com.anythink.core.d.h;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.CallbackManagerImpl;
import com.ushareit.muslim.map.PermissionUtils;
import java.util.Iterator;
import java.util.List;

@Rek(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000 =*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0002=>B\u0017\b\u0014\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u0017\b\u0014\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\u001e\u0010!\u001a\u0018\u0012\u0014\u0012\u00120\u0017R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0016H\u0002J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010%J\u001d\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010'\u001a\u00020(H\u0014¢\u0006\u0002\u0010)J\u001f\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010'\u001a\u00020(H\u0002¢\u0006\u0002\u0010,J\b\u0010-\u001a\u00020+H$J\u0012\u0010.\u001a\u00020/2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u001e\u00100\u001a\u00020/2\u0006\u0010\u000f\u001a\u00020\u00102\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000102H\u0016J&\u00100\u001a\u00020/2\u0006\u0010\u000f\u001a\u00020\u00102\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u0001022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u00103\u001a\u00020/2\u0006\u0010\u000f\u001a\u0002042\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000102H$J\u0010\u00105\u001a\u00020/2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0015\u00106\u001a\u00020/2\u0006\u0010$\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00107J\u001d\u00108\u001a\u00020/2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010'\u001a\u00020(H\u0014¢\u0006\u0002\u00109J\u0018\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0006\u001a\u00020\u0007H\u0004R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u0004\u0018\u00010\u00058DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00108AX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u001a\u0012\u0014\u0012\u00120\u0017R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u00120\u0017R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u0016X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/facebook/internal/FacebookDialogBase;", "CONTENT", "RESULT", "Lcom/facebook/FacebookDialog;", "activity", "Landroid/app/Activity;", PermissionUtils.RationaleDialog.f31976a, "", "(Landroid/app/Activity;I)V", "fragmentWrapper", "Lcom/facebook/internal/FragmentWrapper;", "(Lcom/facebook/internal/FragmentWrapper;I)V", "activityContext", "getActivityContext", "()Landroid/app/Activity;", "callbackManager", "Lcom/facebook/CallbackManager;", "getCallbackManager$facebook_common_release", "()Lcom/facebook/CallbackManager;", "setCallbackManager$facebook_common_release", "(Lcom/facebook/CallbackManager;)V", "modeHandlers", "", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "orderedModeHandlers", "getOrderedModeHandlers", "()Ljava/util/List;", "value", "getRequestCode", "()I", "setRequestCode", "(I)V", "requestCodeField", "cachedModeHandlers", "canShow", "", "content", "(Ljava/lang/Object;)Z", "canShowImpl", DBi.l, "", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "createAppCallForMode", "Lcom/facebook/internal/AppCall;", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;", "createBaseAppCall", "memorizeCallbackManager", "", "registerCallback", h.a.bd, "Lcom/facebook/FacebookCallback;", "registerCallbackImpl", "Lcom/facebook/internal/CallbackManagerImpl;", "setCallbackManager", "show", "(Ljava/lang/Object;)V", "showImpl", "(Ljava/lang/Object;Ljava/lang/Object;)V", "startActivityForResult", "intent", "Landroid/content/Intent;", "Companion", "ModeHandler", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public abstract class YI<CONTENT, RESULT> implements IE<CONTENT, RESULT> {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17044a = "FacebookDialog";
    public final Activity d;
    public final AJ e;
    public List<? extends YI<CONTENT, RESULT>.b> f;
    public int g;
    public AE h;
    public static final a c = new a(null);
    public static final Object b = new Object();

    /* loaded from: classes3.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public abstract class b {

        /* renamed from: a  reason: collision with root package name */
        public Object f17045a = YI.b;

        public b() {
        }

        public abstract II a(CONTENT content);

        public Object a() {
            return this.f17045a;
        }

        public abstract boolean a(CONTENT content, boolean z);

        public void b(Object obj) {
            C11440emk.e(obj, "<set-?>");
            this.f17045a = obj;
        }
    }

    public YI(Activity activity, int i) {
        C11440emk.e(activity, "activity");
        this.d = activity;
        this.e = null;
        this.g = i;
        this.h = null;
    }

    private final List<YI<CONTENT, RESULT>.b> e() {
        if (this.f == null) {
            this.f = d();
        }
        List list = (List<? extends YI<CONTENT, RESULT>.b>) this.f;
        if (list != null) {
            return list;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase<CONTENT, RESULT>.ModeHandler>");
    }

    public abstract void a(CallbackManagerImpl callbackManagerImpl, GE<RESULT> ge);

    @Override // com.lenovo.anyshare.IE
    public void a(AE ae, GE<RESULT> ge) {
        C11440emk.e(ae, "callbackManager");
        C11440emk.e(ge, h.a.bd);
        if (ae instanceof CallbackManagerImpl) {
            a(ae);
            a((CallbackManagerImpl) ae, (GE) ge);
            return;
        }
        throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
    }

    public abstract II b();

    @Override // com.lenovo.anyshare.IE
    public boolean b(CONTENT content) {
        return a((YI<CONTENT, RESULT>) content, b);
    }

    public final Activity c() {
        Activity activity = this.d;
        if (activity != null) {
            return activity;
        }
        AJ aj = this.e;
        if (aj != null) {
            return aj.a();
        }
        return null;
    }

    public abstract List<YI<CONTENT, RESULT>.b> d();

    private final II c(CONTENT content, Object obj) {
        boolean z = obj == b;
        II ii = null;
        Iterator<YI<CONTENT, RESULT>.b> it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            YI<CONTENT, RESULT>.b next = it.next();
            if (z || WJ.a(next.a(), obj)) {
                if (next.a(content, true)) {
                    try {
                        ii = next.a(content);
                        break;
                    } catch (FacebookException e) {
                        II b2 = b();
                        WI.b(b2, e);
                        ii = b2;
                    }
                }
            }
        }
        if (ii == null) {
            II b3 = b();
            WI.a(b3);
            return b3;
        }
        return ii;
    }

    public void b(CONTENT content, Object obj) {
        C11440emk.e(obj, DBi.l);
        II c2 = c(content, obj);
        if (c2 != null) {
            if (c() instanceof ActivityResultRegistryOwner) {
                Activity c3 = c();
                if (c3 != null) {
                    ActivityResultRegistry activityResultRegistry = ((ActivityResultRegistryOwner) c3).getActivityResultRegistry();
                    C11440emk.d(activityResultRegistry, "registryOwner.activityResultRegistry");
                    WI.a(c2, activityResultRegistry, this.h);
                    c2.e();
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
            }
            AJ aj = this.e;
            if (aj != null) {
                WI.a(c2, aj);
                return;
            }
            Activity activity = this.d;
            if (activity != null) {
                WI.a(c2, activity);
                return;
            }
            return;
        }
        android.util.Log.e(f17044a, "No code path should ever result in a null appCall");
        if (!(!FacebookSdk.isDebugEnabled())) {
            throw new IllegalStateException("No code path should ever result in a null appCall");
        }
    }

    public YI(AJ aj, int i) {
        C11440emk.e(aj, "fragmentWrapper");
        this.e = aj;
        this.d = null;
        this.g = i;
        if (aj.a() == null) {
            throw new IllegalArgumentException("Cannot use a fragment that is not attached to an activity");
        }
    }

    @Override // com.lenovo.anyshare.IE
    public void a(AE ae, GE<RESULT> ge, int i) {
        C11440emk.e(ae, "callbackManager");
        C11440emk.e(ge, h.a.bd);
        a(ae);
        a(i);
        a(ae, (GE) ge);
    }

    public final void a(int i) {
        if (!FacebookSdk.isFacebookRequestCode(i)) {
            this.g = i;
            return;
        }
        throw new IllegalArgumentException(("Request code " + i + " cannot be within the range reserved by the Facebook SDK.").toString());
    }

    public boolean a(CONTENT content, Object obj) {
        C11440emk.e(obj, DBi.l);
        boolean z = obj == b;
        for (YI<CONTENT, RESULT>.b bVar : e()) {
            if (z || WJ.a(bVar.a(), obj)) {
                if (bVar.a(content, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.IE
    public void a(CONTENT content) {
        b(content, b);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Intent r5, int r6) {
        /*
            r4 = this;
            java.lang.String r0 = "intent"
            com.lenovo.anyshare.C11440emk.e(r5, r0)
            android.app.Activity r0 = r4.c()
            boolean r1 = r0 instanceof androidx.activity.result.ActivityResultRegistryOwner
            if (r1 == 0) goto L1e
            androidx.activity.result.ActivityResultRegistryOwner r0 = (androidx.activity.result.ActivityResultRegistryOwner) r0
            androidx.activity.result.ActivityResultRegistry r0 = r0.getActivityResultRegistry()
            java.lang.String r1 = "(activity as ActivityRes…r).activityResultRegistry"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            com.lenovo.anyshare.AE r1 = r4.h
            com.lenovo.anyshare.WI.a(r0, r1, r5, r6)
            goto L2b
        L1e:
            if (r0 == 0) goto L24
            r0.startActivityForResult(r5, r6)
            goto L2b
        L24:
            com.lenovo.anyshare.AJ r0 = r4.e
            if (r0 == 0) goto L2d
            r0.a(r5, r6)
        L2b:
            r5 = 0
            goto L2f
        L2d:
            java.lang.String r5 = "Failed to find Activity or Fragment to startActivityForResult "
        L2f:
            if (r5 == 0) goto L46
            com.lenovo.anyshare.NJ$a r6 = com.lenovo.anyshare.NJ.b
            com.facebook.LoggingBehavior r0 = com.facebook.LoggingBehavior.DEVELOPER_ERRORS
            r1 = 6
            java.lang.Class r2 = r4.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.String r3 = "this.javaClass.name"
            com.lenovo.anyshare.C11440emk.d(r2, r3)
            r6.a(r0, r1, r2, r5)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YI.a(android.content.Intent, int):void");
    }

    private final void a(AE ae) {
        AE ae2 = this.h;
        if (ae2 == null) {
            this.h = ae;
        } else if (ae2 != ae) {
            android.util.Log.w(f17044a, "You're registering a callback on a Facebook dialog with two different callback managers. It's almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx.");
        }
    }
}
