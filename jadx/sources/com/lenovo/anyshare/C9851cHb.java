package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C6870Vdh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.UAEvent;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.cHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9851cHb implements InterfaceC22334wdh {
    public static final C9851cHb b = new C9851cHb();

    /* renamed from: a  reason: collision with root package name */
    public static final String f19261a = "UATUIIniter";

    public final String a() {
        return f19261a;
    }

    public final void b() {
        C1410Cdh.c.a(this);
    }

    private final C6870Vdh.d<InterfaceC10146cgh> b(Activity activity, String str, UAEvent uAEvent) {
        return new C6870Vdh.d.a(activity, C13532iHb.c.a(), str, uAEvent).b(false).a(new ZGb()).a();
    }

    @Override // com.lenovo.anyshare.InterfaceC22334wdh
    public boolean a(String str, UAEvent uAEvent, String str2, Integer num, InterfaceC1700Ddh interfaceC1700Ddh, Activity activity) {
        C11440emk.e(str, "pageId");
        C11440emk.e(uAEvent, "eventType");
        C11440emk.e(interfaceC1700Ddh, "originAction");
        String str3 = f19261a;
        StringBuilder sb = new StringBuilder();
        sb.append("UAT_BUAEvent global callback, ");
        sb.append(str);
        sb.append(" / ");
        sb.append(uAEvent);
        sb.append(" / ");
        sb.append(str2);
        sb.append(C15259kyc.f);
        sb.append(activity != null ? activity.getLocalClassName() : null);
        sb.append(Ascii.CASE_MASK);
        C6040Sge.d(str3, sb.toString());
        if (activity == null) {
            return false;
        }
        if (uAEvent == UAEvent.PAGE_IN || uAEvent == UAEvent.BACK_PRESSED || uAEvent == UAEvent.PAGE_OUT || uAEvent == UAEvent.CLICK || uAEvent == UAEvent.SCROLL) {
            a(activity, str, uAEvent, str2, interfaceC1700Ddh);
            Context context = ObjectStore.getContext();
            String a2 = C5753Rge.a(context, "mcds_uat_interceptor_action", UAEvent.PAGE_IN.getEventValue() + ',' + UAEvent.PAGE_OUT.getEventValue() + ',' + UAEvent.CLICK.getEventValue() + ',' + UAEvent.SCROLL.getEventValue() + ',' + UAEvent.BACK_PRESSED.getEventValue() + ',');
            C11440emk.d(a2, "CloudConfig.getStringCon…CK_PRESSED.eventValue},\")");
            return Gqk.c((CharSequence) a2, (CharSequence) uAEvent.getEventValue(), false, 2, (Object) null);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b9 A[Catch: Throwable -> 0x02cd, TryCatch #0 {Throwable -> 0x02cd, blocks: (B:121:0x02b3, B:123:0x02b9, B:125:0x02c7, B:95:0x0262, B:96:0x0265, B:98:0x0274, B:101:0x0282, B:106:0x028b, B:111:0x0294, B:116:0x029d, B:120:0x02a4), top: B:146:0x0110 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02c7 A[Catch: Throwable -> 0x02cd, TRY_LEAVE, TryCatch #0 {Throwable -> 0x02cd, blocks: (B:121:0x02b3, B:123:0x02b9, B:125:0x02c7, B:95:0x0262, B:96:0x0265, B:98:0x0274, B:101:0x0282, B:106:0x028b, B:111:0x0294, B:116:0x029d, B:120:0x02a4), top: B:146:0x0110 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0192 A[Catch: Throwable -> 0x02cf, TryCatch #2 {Throwable -> 0x02cf, blocks: (B:34:0x0159, B:38:0x0166, B:41:0x0177, B:45:0x0186, B:51:0x0192, B:53:0x019a, B:57:0x01a3, B:58:0x01a7, B:59:0x01ba, B:62:0x01c8, B:67:0x01d1, B:72:0x01da, B:77:0x01e3), top: B:146:0x0110 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a3 A[Catch: Throwable -> 0x02cf, TryCatch #2 {Throwable -> 0x02cf, blocks: (B:34:0x0159, B:38:0x0166, B:41:0x0177, B:45:0x0186, B:51:0x0192, B:53:0x019a, B:57:0x01a3, B:58:0x01a7, B:59:0x01ba, B:62:0x01c8, B:67:0x01d1, B:72:0x01da, B:77:0x01e3), top: B:146:0x0110 }] */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r0v14, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r0v15, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r0v16, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r13v14, types: [T, com.lenovo.anyshare.uat.dialog.UatLocalCommonView] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r13v8, types: [T, com.lenovo.anyshare.uat.dialog.UatLocalCommonView] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r6v10, types: [T, com.lenovo.anyshare.uat.dialog.UATMixImgView] */
    /* JADX WARN: Type inference failed for: r6v11, types: [T, com.lenovo.anyshare.uat.dialog.UATMixImgView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.Pair<android.view.View, java.lang.String> a(java.lang.String r26, java.lang.String r27, android.content.Context r28, com.lenovo.anyshare.InterfaceC10146cgh.b r29) {
        /*
            Method dump skipped, instructions count: 823
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9851cHb.a(java.lang.String, java.lang.String, android.content.Context, com.lenovo.anyshare.cgh$b):kotlin.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x012f A[Catch: Throwable -> 0x0170, TryCatch #0 {Throwable -> 0x0170, blocks: (B:3:0x0011, B:5:0x006f, B:6:0x0074, B:8:0x008f, B:30:0x012f, B:32:0x0149, B:34:0x0161, B:36:0x016b, B:10:0x009f, B:12:0x00ab, B:13:0x00b9, B:15:0x00c5, B:16:0x00d3, B:18:0x00df, B:19:0x00ed, B:21:0x00f9, B:22:0x0107, B:24:0x0113, B:25:0x011a, B:27:0x0126), top: B:45:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0161 A[Catch: Throwable -> 0x0170, TryCatch #0 {Throwable -> 0x0170, blocks: (B:3:0x0011, B:5:0x006f, B:6:0x0074, B:8:0x008f, B:30:0x012f, B:32:0x0149, B:34:0x0161, B:36:0x016b, B:10:0x009f, B:12:0x00ab, B:13:0x00b9, B:15:0x00c5, B:16:0x00d3, B:18:0x00df, B:19:0x00ed, B:21:0x00f9, B:22:0x0107, B:24:0x0113, B:25:0x011a, B:27:0x0126), top: B:45:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x016b A[Catch: Throwable -> 0x0170, TRY_LEAVE, TryCatch #0 {Throwable -> 0x0170, blocks: (B:3:0x0011, B:5:0x006f, B:6:0x0074, B:8:0x008f, B:30:0x012f, B:32:0x0149, B:34:0x0161, B:36:0x016b, B:10:0x009f, B:12:0x00ab, B:13:0x00b9, B:15:0x00c5, B:16:0x00d3, B:18:0x00df, B:19:0x00ed, B:21:0x00f9, B:22:0x0107, B:24:0x0113, B:25:0x011a, B:27:0x0126), top: B:45:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.Pair<android.view.View, java.lang.String> a(java.lang.String r18, java.lang.String r19, android.content.Context r20, java.util.Map<java.lang.String, java.lang.Object> r21, com.lenovo.anyshare.InterfaceC10146cgh.b r22) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9851cHb.a(java.lang.String, java.lang.String, android.content.Context, java.util.Map, com.lenovo.anyshare.cgh$b):kotlin.Pair");
    }

    private final void a(Activity activity, String str, UAEvent uAEvent, String str2, InterfaceC1700Ddh interfaceC1700Ddh) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(a(activity, str, uAEvent));
        arrayList.add(b(activity, str, uAEvent));
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        C6870Vdh.g.a(new C6870Vdh.c.a(context, arrayList, str, uAEvent, str2).a(new C9241bHb(str, uAEvent, str2, interfaceC1700Ddh)).a(false).a());
    }

    private final C6870Vdh.d<InterfaceC10146cgh> a(Activity activity, String str, UAEvent uAEvent) {
        return new C6870Vdh.d.a(activity, C13532iHb.f21970a, str, uAEvent).b(false).a(new YGb()).a();
    }
}
