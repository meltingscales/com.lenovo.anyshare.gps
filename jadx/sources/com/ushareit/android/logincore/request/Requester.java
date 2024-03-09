package com.ushareit.android.logincore.request;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.XDg;
import com.ushareit.android.logincore.enums.LoginResult;
import com.ushareit.android.logincore.interfaces.IRequest;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.android.logincore.remote.LoginCoreAPI;
import com.ushareit.core.bean.MultiUserInfo;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/android/logincore/request/Requester;", "Lcom/ushareit/android/logincore/interfaces/IRequest;", "()V", "Companion", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class Requester implements IRequest {
    public static final Companion Companion = new Companion(null);

    @Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J(\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J(\u0010\r\u001a\u0004\u0018\u00010\u000e2\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H\u0007¨\u0006\u000f"}, d2 = {"Lcom/ushareit/android/logincore/request/Requester$Companion;", "", "()V", "loginBind", "Ljava/util/concurrent/ConcurrentHashMap;", "", "Lcom/ushareit/android/logincore/utils/EMap;", "isBind", "", "map", "stats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "logout", "transformResult", "Lcom/ushareit/android/logincore/enums/LoginResult;", "sdkloginbasecore_release"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public Companion() {
        }

        public static /* synthetic */ ConcurrentHashMap loginBind$default(Companion companion, boolean z, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            return companion.loginBind(z, concurrentHashMap, iStatsTracker);
        }

        @Tkk
        public final ConcurrentHashMap<String, Object> loginBind(final boolean z, final ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
            C11440emk.e(concurrentHashMap, "map");
            return IRequest.Companion.requestTemplete(concurrentHashMap, iStatsTracker, new InterfaceC10209clk<MultiUserInfo>() { // from class: com.ushareit.android.logincore.request.Requester$Companion$loginBind$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
                    if ((r1 == null || r1.length() == 0) == false) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:61:0x00b2, code lost:
                    if ((r0 == null || r0.length() == 0) == false) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:80:0x00dc, code lost:
                    if ((r0 == null || r0.length() == 0) == false) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:88:0x00eb, code lost:
                    if ((r6 == null || r6.length() == 0) == false) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:90:0x00ee, code lost:
                    r8 = false;
                 */
                @Override // com.lenovo.anyshare.InterfaceC10209clk
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final com.ushareit.core.bean.MultiUserInfo invoke() {
                    /*
                        Method dump skipped, instructions count: 274
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.ushareit.android.logincore.request.Requester$Companion$loginBind$1.invoke():com.ushareit.core.bean.MultiUserInfo");
                }
            });
        }

        @Tkk
        public final ConcurrentHashMap<String, Object> logout(IStatsTracker iStatsTracker) {
            return IRequest.Companion.requestTemplete(null, iStatsTracker, new InterfaceC10209clk<MultiUserInfo>() { // from class: com.ushareit.android.logincore.request.Requester$Companion$logout$1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.lenovo.anyshare.InterfaceC10209clk
                public final MultiUserInfo invoke() {
                    return LoginCoreAPI.User.logout();
                }
            });
        }

        @Tkk
        public final LoginResult transformResult(ConcurrentHashMap<String, Object> concurrentHashMap) {
            if (concurrentHashMap == null) {
                return null;
            }
            Object obj = concurrentHashMap.get("result");
            if (!(obj instanceof MultiUserInfo)) {
                obj = null;
            }
            MultiUserInfo multiUserInfo = (MultiUserInfo) obj;
            Object obj2 = concurrentHashMap.get(XDg.d);
            if (!(obj2 instanceof MobileClientException)) {
                obj2 = null;
            }
            MobileClientException mobileClientException = (MobileClientException) obj2;
            if (mobileClientException != null) {
                Object obj3 = concurrentHashMap.get("time_spend");
                if (!(obj3 instanceof Long)) {
                    obj3 = null;
                }
                return new LoginResult.ApiException(mobileClientException, (Long) obj3);
            } else if (multiUserInfo != null) {
                Object obj4 = concurrentHashMap.get("time_spend");
                if (!(obj4 instanceof Long)) {
                    obj4 = null;
                }
                Long l = (Long) obj4;
                Object obj5 = concurrentHashMap.get("oauth_endtime");
                if (!(obj5 instanceof Long)) {
                    obj5 = null;
                }
                return new LoginResult.Success(multiUserInfo, l, (Long) obj5);
            } else {
                return null;
            }
        }

        public /* synthetic */ Companion(Ulk ulk) {
            this();
        }
    }

    @Tkk
    public static final ConcurrentHashMap<String, Object> loginBind(boolean z, ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        return Companion.loginBind(z, concurrentHashMap, iStatsTracker);
    }

    @Tkk
    public static final ConcurrentHashMap<String, Object> logout(IStatsTracker iStatsTracker) {
        return Companion.logout(iStatsTracker);
    }

    @Tkk
    public static final LoginResult transformResult(ConcurrentHashMap<String, Object> concurrentHashMap) {
        return Companion.transformResult(concurrentHashMap);
    }
}
