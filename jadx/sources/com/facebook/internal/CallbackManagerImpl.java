package com.facebook.internal;

import android.content.Intent;
import com.anythink.core.d.h;
import com.facebook.FacebookSdk;
import com.lenovo.anyshare.AE;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4593Nfc;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.ushareit.muslim.map.PermissionUtils;
import java.util.HashMap;
import java.util.Map;

@Rek(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0012\u0013B\u0005¢\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/facebook/internal/CallbackManagerImpl;", "Lcom/facebook/CallbackManager;", "()V", "callbacks", "", "", "Lcom/facebook/internal/CallbackManagerImpl$Callback;", "onActivityResult", "", PermissionUtils.RationaleDialog.f31976a, "resultCode", "data", "Landroid/content/Intent;", "registerCallback", "", h.a.bd, "unregisterCallback", "Callback", "Companion", "RequestCodeOffset", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class CallbackManagerImpl implements AE {
    public final Map<Integer, a> c = new HashMap();
    public static final b b = new b(null);

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, a> f5894a = new HashMap();

    @Rek(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;", "", "offset", "", "(Ljava/lang/String;II)V", "toRequestCode", "Login", "Share", C4593Nfc.j, "Like", "GameRequest", "AppGroupCreate", "AppGroupJoin", "AppInvite", "DeviceShare", "GamingFriendFinder", "GamingGroupIntegration", "Referral", "GamingContextCreate", "GamingContextSwitch", "GamingContextChoose", "TournamentShareDialog", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public enum RequestCodeOffset {
        Login(0),
        Share(1),
        Message(2),
        Like(3),
        GameRequest(4),
        AppGroupCreate(5),
        AppGroupJoin(6),
        AppInvite(7),
        DeviceShare(8),
        GamingFriendFinder(9),
        GamingGroupIntegration(10),
        Referral(11),
        GamingContextCreate(12),
        GamingContextSwitch(13),
        GamingContextChoose(14),
        TournamentShareDialog(15);
        
        public final int offset;

        RequestCodeOffset(int i) {
            this.offset = i;
        }

        public final int toRequestCode() {
            return FacebookSdk.getCallbackRequestCodeOffset() + this.offset;
        }
    }

    /* loaded from: classes3.dex */
    public interface a {
        boolean a(int i, Intent intent);
    }

    /* loaded from: classes3.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }

        @Tkk
        public final synchronized void a(int i, a aVar) {
            C11440emk.e(aVar, h.a.bd);
            if (CallbackManagerImpl.f5894a.containsKey(Integer.valueOf(i))) {
                return;
            }
            CallbackManagerImpl.f5894a.put(Integer.valueOf(i), aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Tkk
        public final synchronized a a(int i) {
            return (a) CallbackManagerImpl.f5894a.get(Integer.valueOf(i));
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Tkk
        public final boolean a(int i, int i2, Intent intent) {
            a a2 = a(i);
            if (a2 != null) {
                return a2.a(i2, intent);
            }
            return false;
        }
    }

    @Tkk
    public static final synchronized a a(int i) {
        a a2;
        synchronized (CallbackManagerImpl.class) {
            a2 = b.a(i);
        }
        return a2;
    }

    @Tkk
    public static final boolean a(int i, int i2, Intent intent) {
        return b.a(i, i2, intent);
    }

    @Tkk
    public static final synchronized void b(int i, a aVar) {
        synchronized (CallbackManagerImpl.class) {
            b.a(i, aVar);
        }
    }

    public final void b(int i) {
        this.c.remove(Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.AE
    public boolean onActivityResult(int i, int i2, Intent intent) {
        a aVar = this.c.get(Integer.valueOf(i));
        return aVar != null ? aVar.a(i2, intent) : b.a(i, i2, intent);
    }

    public final void a(int i, a aVar) {
        C11440emk.e(aVar, h.a.bd);
        this.c.put(Integer.valueOf(i), aVar);
    }
}
