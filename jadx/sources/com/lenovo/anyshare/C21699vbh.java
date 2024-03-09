package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.core.bean.MultiUserInfo;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/ushareit/loginafter/ResultOp;", "", "()V", "Companion", "SDKUser_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.vbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21699vbh {

    /* renamed from: a  reason: collision with root package name */
    public static final a f28038a = new a(null);

    /* renamed from: com.lenovo.anyshare.vbh$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void a(a aVar, MultiUserInfo multiUserInfo, InterfaceC10209clk interfaceC10209clk, int i, Object obj) {
            if ((i & 2) != 0) {
                interfaceC10209clk = null;
            }
            aVar.a(multiUserInfo, interfaceC10209clk);
        }

        @Tkk
        public final void b(MultiUserInfo multiUserInfo) {
            C11440emk.f(multiUserInfo, "multiUserInfo");
            LGi.getInstance().b(multiUserInfo.getRUser().id, multiUserInfo.getShareitId());
            LGi lGi = LGi.getInstance();
            C11440emk.a((Object) lGi, "UserNetworkFactory.getInstance()");
            lGi.a(multiUserInfo.getRUser().token);
            C16915njj.a().a(multiUserInfo);
            C13790ide.a(MGi.b());
            LGi.getInstance().n();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(MultiUserInfo multiUserInfo, InterfaceC10209clk<Kfk> interfaceC10209clk) {
            C11440emk.f(multiUserInfo, "multiUserInfo");
            LGi.getInstance().n();
            if (multiUserInfo.getSZUser() != null) {
                if (TextUtils.isEmpty(multiUserInfo.getSZUser().mNickname)) {
                    multiUserInfo.getSZUser().mNickname = C12627gkb.b();
                }
                if (TextUtils.isEmpty(multiUserInfo.getSZUser().mAvatar) && (C7998Zbj.f() || C7998Zbj.g())) {
                    multiUserInfo.getSZUser().mAvatar = "internal://1";
                }
            }
            C12627gkb.b(multiUserInfo.getSZUser());
            LGi.getInstance().b(multiUserInfo.getRUser().id, multiUserInfo.getShareitId());
            LGi lGi = LGi.getInstance();
            C11440emk.a((Object) lGi, "UserNetworkFactory.getInstance()");
            lGi.a(multiUserInfo.getRUser().token);
            LGi.getInstance().a("visitor", "");
            C4931Ojj.a("visitor", multiUserInfo.getRUser().id, "LogoutAfter");
            C13790ide.a(MGi.b());
            C16915njj.a().j();
            if (interfaceC10209clk != null) {
                interfaceC10209clk.invoke();
            }
            C14379jbh.a();
        }

        @Tkk
        public final void a(MultiUserInfo multiUserInfo, boolean z) {
            C11440emk.f(multiUserInfo, "multiUserInfo");
            if (!z) {
                b(multiUserInfo);
            } else {
                a(multiUserInfo);
            }
        }

        @Tkk
        public final void a(MultiUserInfo multiUserInfo) {
            C11440emk.f(multiUserInfo, "multiUserInfo");
            C16915njj.a().a(multiUserInfo);
        }
    }

    @Tkk
    public static final void a(MultiUserInfo multiUserInfo) {
        f28038a.a(multiUserInfo);
    }

    @Tkk
    public static final void a(MultiUserInfo multiUserInfo, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        f28038a.a(multiUserInfo, interfaceC10209clk);
    }

    @Tkk
    public static final void a(MultiUserInfo multiUserInfo, boolean z) {
        f28038a.a(multiUserInfo, z);
    }

    @Tkk
    public static final void b(MultiUserInfo multiUserInfo) {
        f28038a.b(multiUserInfo);
    }
}
