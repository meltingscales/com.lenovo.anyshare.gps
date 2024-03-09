package com.lenovo.anyshare;

import android.app.Application;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.common.c.f;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Cdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1410Cdh {

    /* renamed from: a  reason: collision with root package name */
    public static InterfaceC22334wdh f7490a;
    public static final C1410Cdh c = new C1410Cdh();
    public static final Mek b = Pek.a(C24166zdh.f29905a);

    private final boolean c(IUTracker iUTracker) {
        String uatPageId = iUTracker.getUatPageId();
        return ((uatPageId == null || uatPageId.length() == 0) || Gqk.c((CharSequence) uatPageId, (CharSequence) "NONE_PAGE", false, 2, (Object) null)) ? false : true;
    }

    private final void d() {
        C8356_ie.a(RunnableC22945xdh.f29018a);
    }

    private final InterfaceC1700Ddh e() {
        return (InterfaceC1700Ddh) b.getValue();
    }

    public final void a(InterfaceC22334wdh interfaceC22334wdh) {
        f7490a = interfaceC22334wdh;
    }

    public final boolean a(IUTracker iUTracker) {
        return a(this, iUTracker, false, 2, null);
    }

    public final InterfaceC22334wdh b() {
        return f7490a;
    }

    public final void a(Application application) {
        C11440emk.f(application, com.anythink.expressad.exoplayer.k.o.d);
        C19890sdh.c.a(application);
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5 A[Catch: Throwable -> 0x00da, TryCatch #0 {Throwable -> 0x00da, blocks: (B:7:0x001c, B:9:0x003d, B:11:0x0041, B:13:0x0062, B:15:0x0066, B:17:0x006a, B:23:0x00a3, B:25:0x00a9, B:27:0x00b5, B:28:0x00b7, B:18:0x0084, B:20:0x0088), top: B:35:0x001c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(com.ushareit.mcds.uatracker.IUTracker r12) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1410Cdh.b(com.ushareit.mcds.uatracker.IUTracker):boolean");
    }

    public static /* synthetic */ boolean a(C1410Cdh c1410Cdh, IUTracker iUTracker, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return c1410Cdh.a(iUTracker, z);
    }

    @Tkk
    public static final boolean c() {
        return C21723vdh.c.b();
    }

    public final boolean a(IUTracker iUTracker, boolean z) {
        Boolean valueOf;
        C11440emk.f(iUTracker, "iuTracker");
        if (C21723vdh.c.b() && c(iUTracker)) {
            try {
                Result.a aVar = Result.Companion;
                C2566Gdh.l.b(iUTracker);
                C2566Gdh.l.a(UAEvent.PAGE_IN);
                C17452odh b2 = C2566Gdh.l.b();
                if (b2 != null) {
                    a(c, b2, UAEvent.PAGE_IN, null, null, null, null, 60, null);
                    if (!z || b2.f24874a == null) {
                        return false;
                    }
                    String str = b2.f24874a;
                    Boolean bool = null;
                    if (str != null) {
                        if (b2.i != null) {
                            valueOf = Boolean.valueOf(b2.i.a(str, UAEvent.PAGE_IN, null, 0, c.e(), C19890sdh.c.a()));
                        } else {
                            InterfaceC22334wdh interfaceC22334wdh = f7490a;
                            if (interfaceC22334wdh != null) {
                                valueOf = Boolean.valueOf(interfaceC22334wdh.a(str, UAEvent.PAGE_IN, null, 0, c.e(), C19890sdh.c.a()));
                            }
                        }
                        bool = valueOf;
                    }
                    if (bool != null) {
                        return bool.booleanValue();
                    }
                    return false;
                }
                return false;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Object a2 = C12577gfk.a(th);
                Result.m1573constructorimpl(a2);
                Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a2);
                if (m1576exceptionOrNullimpl != null) {
                    m1576exceptionOrNullimpl.printStackTrace();
                    C6040Sge.b("UAHelper", "pagein err : " + m1576exceptionOrNullimpl.getMessage());
                }
            }
        }
        return false;
    }

    private final String b(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        List<String> c2 = C11990fhk.c("app_session", "act_session", "frg_session", "page_session", f.a.f);
        C17452odh b2 = C2566Gdh.l.b();
        for (String str6 : c2) {
            String str7 = "%{" + str6 + '}';
            switch (str6.hashCode()) {
                case -1815311130:
                    if (!str6.equals("page_session")) {
                        continue;
                    } else if (b2 != null && (str2 = b2.e) != null) {
                        r10 = str != null ? Aqk.a(str, str7, str2, false, 4, (Object) null) : null;
                        if (r10 != null) {
                            break;
                        }
                    }
                    break;
                case -969118862:
                    if (!str6.equals("frg_session")) {
                        continue;
                    } else if (b2 != null && (str3 = b2.d) != null) {
                        r10 = str != null ? Aqk.a(str, str7, str3, false, 4, (Object) null) : null;
                        if (r10 != null) {
                            break;
                        }
                    }
                    break;
                case -493574096:
                    if (!str6.equals(f.a.f)) {
                        continue;
                    } else if (str == null) {
                        break;
                    } else {
                        str = Aqk.a(str, str7, String.valueOf(System.currentTimeMillis()), false, 4, (Object) null);
                    }
                case 351334377:
                    if (!str6.equals("act_session")) {
                        continue;
                    } else if (b2 != null && (str4 = b2.c) != null) {
                        r10 = str != null ? Aqk.a(str, str7, str4, false, 4, (Object) null) : null;
                        if (r10 != null) {
                            break;
                        }
                    }
                    break;
                case 731509368:
                    if (!str6.equals("app_session")) {
                        continue;
                    } else if (b2 != null && (str5 = b2.b) != null) {
                        r10 = str != null ? Aqk.a(str, str7, str5, false, 4, (Object) null) : null;
                        if (r10 != null) {
                            break;
                        }
                    }
                    break;
            }
            str = r10;
        }
        return str;
    }

    public final boolean a(View view, InterfaceC1700Ddh interfaceC1700Ddh) {
        String str;
        String str2;
        String str3;
        C11440emk.f(view, "v");
        C11440emk.f(interfaceC1700Ddh, "originAction");
        if (C21723vdh.c.b()) {
            C17452odh b2 = C2566Gdh.l.b();
            Boolean bool = null;
            if (TextUtils.isEmpty(b2 != null ? b2.f24874a : null)) {
                return false;
            }
            try {
                Result.a aVar = Result.Companion;
                int id = view.getId();
                C2566Gdh.l.a(UAEvent.CLICK);
                C2566Gdh.l.a(id);
                StringBuilder sb = new StringBuilder();
                sb.append("替换之前：");
                sb.append(b2 != null ? b2.f24874a : null);
                sb.append("\t+");
                sb.append(b2 != null ? b2.f : null);
                C6040Sge.a("UAHelper", sb.toString());
                C18672qdh c18672qdh = C18672qdh.f25756a;
                String str4 = "";
                if (b2 == null || (str = b2.f24874a) == null) {
                    str = "";
                }
                if (b2 != null && (str3 = b2.f) != null) {
                    str4 = str3;
                }
                Pair<String, String> a2 = c18672qdh.a(view, str, str4);
                C6040Sge.a("UAHelper", "替换之后：" + a2.getFirst() + "\t+" + a2.getSecond());
                if (b2 != null) {
                    a(c, b2, UAEvent.CLICK, String.valueOf(id), null, a2.getFirst(), a2.getSecond(), 8, null);
                }
                if (b2 == null || (str2 = b2.f24874a) == null) {
                    return false;
                }
                if (b2.i != null) {
                    bool = Boolean.valueOf(b2.i.a(str2, UAEvent.CLICK, String.valueOf(id), 0, interfaceC1700Ddh, C19890sdh.c.a()));
                } else {
                    InterfaceC22334wdh interfaceC22334wdh = f7490a;
                    if (interfaceC22334wdh != null) {
                        bool = Boolean.valueOf(interfaceC22334wdh.a(str2, UAEvent.CLICK, String.valueOf(id), 0, interfaceC1700Ddh, C19890sdh.c.a()));
                    }
                }
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Object a3 = C12577gfk.a(th);
                Result.m1573constructorimpl(a3);
                Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(a3);
                if (m1576exceptionOrNullimpl != null) {
                    m1576exceptionOrNullimpl.printStackTrace();
                    C6040Sge.b("UAHelper", "click err : " + m1576exceptionOrNullimpl.getMessage());
                }
                return false;
            }
        }
        return false;
    }

    public final void a(RecyclerView recyclerView, int i) {
        String str;
        C11440emk.f(recyclerView, "rv");
        if (C21723vdh.c.b()) {
            C17452odh b2 = C2566Gdh.l.b();
            if (TextUtils.isEmpty(b2 != null ? b2.f24874a : null)) {
                return;
            }
            int id = recyclerView.getId();
            C2566Gdh.l.a(UAEvent.SCROLL);
            C2566Gdh.l.a(id);
            if (b2 != null) {
                a(c, b2, UAEvent.SCROLL, String.valueOf(id), Integer.valueOf(i), null, null, 48, null);
            }
            if (b2 == null || (str = b2.f24874a) == null) {
                return;
            }
            InterfaceC22334wdh interfaceC22334wdh = b2.i;
            if (interfaceC22334wdh != null) {
                interfaceC22334wdh.a(str, UAEvent.SCROLL, String.valueOf(id), Integer.valueOf(i), c.e(), C19890sdh.c.a());
                return;
            }
            InterfaceC22334wdh interfaceC22334wdh2 = f7490a;
            if (interfaceC22334wdh2 != null) {
                interfaceC22334wdh2.a(str, UAEvent.SCROLL, String.valueOf(id), Integer.valueOf(i), c.e(), C19890sdh.c.a());
            }
        }
    }

    @Tkk
    public static final boolean a(InterfaceC1700Ddh interfaceC1700Ddh) {
        String str;
        Boolean valueOf;
        C11440emk.f(interfaceC1700Ddh, "originAction");
        if (C21723vdh.c.b()) {
            C2566Gdh.l.a(UAEvent.BACK_PRESSED);
            C17452odh b2 = C2566Gdh.l.b();
            if (b2 == null || (str = b2.f24874a) == null) {
                return false;
            }
            InterfaceC22334wdh interfaceC22334wdh = b2.i;
            if (interfaceC22334wdh != null) {
                valueOf = Boolean.valueOf(interfaceC22334wdh.a(str, UAEvent.BACK_PRESSED, null, 0, interfaceC1700Ddh, C19890sdh.c.a()));
            } else {
                InterfaceC22334wdh interfaceC22334wdh2 = f7490a;
                valueOf = interfaceC22334wdh2 != null ? Boolean.valueOf(interfaceC22334wdh2.a(str, UAEvent.BACK_PRESSED, null, 0, interfaceC1700Ddh, C19890sdh.c.a())) : null;
            }
            if (valueOf != null) {
                return valueOf.booleanValue();
            }
            return false;
        }
        return false;
    }

    public static /* synthetic */ void a(C1410Cdh c1410Cdh, C17452odh c17452odh, UAEvent uAEvent, String str, Integer num, String str2, String str3, int i, Object obj) {
        c1410Cdh.a(c17452odh, uAEvent, (i & 4) != 0 ? null : str, (i & 8) != 0 ? 0 : num, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3);
    }

    private final void a(C17452odh c17452odh, UAEvent uAEvent, String str, Integer num, String str2, String str3) {
        C8356_ie.a(new RunnableC0818Adh(str, str2, c17452odh, str3, uAEvent, num));
    }

    public final boolean a(String str) {
        Boolean a2;
        String b2 = b(str);
        if (b2 == null || (a2 = C5436Qdh.b.a(b2)) == null) {
            return false;
        }
        return a2.booleanValue();
    }

    public final String a() {
        String str;
        C17452odh b2 = C2566Gdh.l.b();
        return (b2 == null || (str = b2.f24874a) == null) ? "" : str;
    }
}
