package com.lenovo.anyshare;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.anythink.core.d.h;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.InterfaceC10146cgh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.mcds.uatracker.UAEvent;
import com.ushareit.mcds.ui.component.base.McdsCard;
import com.ushareit.mcds.ui.data.McdsArgumentException;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004MNOPB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u001b\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 J(\u0010\u001b\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 2\b\u0010!\u001a\u0004\u0018\u00010\"J:\u0010\u001b\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 2\b\u0010!\u001a\u0004\u0018\u00010\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$H\u0002J.\u0010\u001b\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$J/\u0010%\u001a\u0004\u0018\u0001H\u001d\"\b\b\u0000\u0010\u001d*\u00020\u001e2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*¢\u0006\u0002\u0010+J7\u0010%\u001a\u0004\u0018\u0001H\u001d\"\b\b\u0000\u0010\u001d*\u00020\u001e2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*¢\u0006\u0002\u0010-JA\u0010%\u001a\u0004\u0018\u0001H\u001d\"\b\b\u0000\u0010\u001d*\u00020\u001e2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*2\b\u0010.\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010/J%\u00100\u001a\u0004\u0018\u0001H\u001d\"\b\b\u0000\u0010\u001d*\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 ¢\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020'J\u0010\u00103\u001a\u00020\u00062\b\u00104\u001a\u0004\u0018\u00010\u0006J\u001e\u00105\u001a\u0002062\u0006\u0010,\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\"J\u0010\u00109\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\u0004J\u0012\u0010:\u001a\u00020*2\b\u00108\u001a\u0004\u0018\u00010\"H\u0002J\u000e\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020=J4\u0010>\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010?\u001a\u00020@2\b\u0010A\u001a\u0004\u0018\u00010\u00042\u0006\u0010B\u001a\u00020*H\u0007J\"\u0010>\u001a\u0004\u0018\u00010\r2\u0006\u0010(\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010B\u001a\u00020*H\u0007J\u000e\u0010C\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010D\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0004J(\u0010E\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\u0006\u00104\u001a\u00020\u00062\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 H\u0002J2\u0010E\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\u0006\u00104\u001a\u00020\u00062\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 2\b\u0010.\u001a\u0004\u0018\u00010\"H\u0002J(\u0010F\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 2\u0006\u00104\u001a\u00020\u0006H\u0002J8\u0010F\u001a\u00020\u001c\"\b\b\u0000\u0010\u001d*\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u001d0 2\u0006\u00104\u001a\u00020\u00062\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$H\u0002J&\u0010G\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u00062\u0006\u0010<\u001a\u00020=2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00040IH\u0002J\u001c\u0010J\u001a\u00020\u001c2\b\u00107\u001a\u0004\u0018\u00010\u001e2\b\u0010K\u001a\u0004\u0018\u00010LH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\fX\u0082\u000e¢\u0006\u0002\n\u0000R#\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u000f0\f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00130\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006Q"}, d2 = {"Lcom/ushareit/mcds/ui/McdsComponentProvider;", "", "()V", "TAG", "", "mDefaultComponentProcessor", "Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "getMDefaultComponentProcessor", "()Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "mDefaultComponentProcessor$delegate", "Lkotlin/Lazy;", "mPreLoadData", "Ljava/util/HashMap;", "Lcom/ushareit/mcds/ui/data/ComponentData;", "mReportContainer", "Ljava/util/HashSet;", "getMReportContainer", "()Ljava/util/HashMap;", "mRequestContainer", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;", "mRequestingSpaceIds", "router", "Lcom/ushareit/mcds/ui/McdsComponentProvider$IRouter;", "getRouter", "()Lcom/ushareit/mcds/ui/McdsComponentProvider$IRouter;", "setRouter", "(Lcom/ushareit/mcds/ui/McdsComponentProvider$IRouter;)V", "createAsync", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "request", "Lcom/ushareit/mcds/ui/McdsComponentProvider$Request;", "singleOuterData", "Lcom/ushareit/mcds/core/db/data/SpaceInfo$DisplayInfo;", "groupOuterData", "", "createByPreloadData", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "spaceId", "enableClick", "", "(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "pageId", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "outerData", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/ushareit/mcds/ui/data/ComponentData;)Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "createSync", "(Lcom/ushareit/mcds/ui/McdsComponentProvider$Request;)Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "destory", "getComponentProcessor", "processor", "getCustomComponentActionCallback", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentActionCallback;", "component", "displayInfo", "getPreloadComponentData", "isAllowRoute", "pickCreateAsync", "pickRequest", "Lcom/ushareit/mcds/ui/McdsComponentProvider$PickRequest;", "preloadComponentData", "eventType", "Lcom/ushareit/mcds/uatracker/UAEvent;", "eleId", "isFetchFromRemoteRealTime", "removeCallback", "removePreloadComponentData", "requestComponent", "requestGroupComponent", "requestPickComponent", "realReqList", "", "setClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "DataReq", "IRouter", "PickRequest", "Request", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.Vdh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6870Vdh {
    public static b e;
    public static final C6870Vdh g = new C6870Vdh();

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, InterfaceC10146cgh.a<?>> f15913a = new HashMap<>();
    public static final HashSet<String> b = new HashSet<>();
    public static volatile HashMap<String, AbstractC21148ugh> c = new HashMap<>();
    public static final HashMap<String, HashSet<AbstractC21148ugh>> d = new HashMap<>();
    public static final Mek f = Pek.a(C7731Ydh.f17231a);

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001:\u0001\u0013B)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/ushareit/mcds/ui/McdsComponentProvider$DataReq;", "", "spaceId", "", "isGroupRequest", "", "isFetchFromRemoteRealTime", "componentProcessor", "Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "(Ljava/lang/String;ZZLcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;)V", "getComponentProcessor", "()Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "setComponentProcessor", "(Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;)V", "()Z", "setFetchFromRemoteRealTime", "(Z)V", "getSpaceId", "()Ljava/lang/String;", "Builder", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
    /* renamed from: com.lenovo.anyshare.Vdh$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f15914a;
        public final boolean b;
        public boolean c;
        public InterfaceC2599Ggh d;

        /* renamed from: com.lenovo.anyshare.Vdh$a$a  reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C0611a {

            /* renamed from: a  reason: collision with root package name */
            public String f15915a;
            public boolean b;
            public boolean c;
            public InterfaceC2599Ggh d;

            public C0611a(String str) {
                C11440emk.f(str, "spaceId");
                this.f15915a = "";
                this.f15915a = str;
            }

            public final C0611a a(boolean z) {
                this.b = z;
                return this;
            }

            public final C0611a b(boolean z) {
                this.c = z;
                return this;
            }

            public final C0611a a(InterfaceC2599Ggh interfaceC2599Ggh) {
                C11440emk.f(interfaceC2599Ggh, "processor");
                this.d = interfaceC2599Ggh;
                return this;
            }

            public final a a() {
                return new a(this.f15915a, this.b, this.c, this.d, null);
            }

            public C0611a(String str, boolean z) {
                C11440emk.f(str, "spaceId");
                this.f15915a = "";
                this.f15915a = str;
                this.b = z;
            }
        }

        public a(String str, boolean z, boolean z2, InterfaceC2599Ggh interfaceC2599Ggh) {
            this.f15914a = str;
            this.b = z;
            this.c = z2;
            this.d = interfaceC2599Ggh;
        }

        public /* synthetic */ a(String str, boolean z, boolean z2, InterfaceC2599Ggh interfaceC2599Ggh, Ulk ulk) {
            this(str, z, z2, interfaceC2599Ggh);
        }
    }

    /* renamed from: com.lenovo.anyshare.Vdh$b */
    /* loaded from: classes7.dex */
    public interface b {
        boolean a(Context context, String str, String str2);

        void b(Context context, String str, String str2);
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\u0018\u00002\u00020\u0001:\u0001-Bc\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0013R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010&\"\u0004\b'\u0010(R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001f\"\u0004\b*\u0010!R\u001f\u0010\u0004\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lcom/ushareit/mcds/ui/McdsComponentProvider$PickRequest;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "requestList", "", "Lcom/ushareit/mcds/ui/McdsComponentProvider$Request;", "Lcom/ushareit/mcds/ui/component/base/McdsComponent;", h.a.bd, "Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;", "isFetchFromRemoteRealTime", "", "componentProcessor", "Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "pageId", "", "eventType", "Lcom/ushareit/mcds/uatracker/UAEvent;", "eleId", "(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;ZLcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;)V", "getCallback", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;", "setCallback", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;)V", "getComponentProcessor", "()Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "setComponentProcessor", "(Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;)V", "getContext", "()Landroid/content/Context;", "getEleId", "()Ljava/lang/String;", "setEleId", "(Ljava/lang/String;)V", "getEventType", "()Lcom/ushareit/mcds/uatracker/UAEvent;", "setEventType", "(Lcom/ushareit/mcds/uatracker/UAEvent;)V", "()Z", "setFetchFromRemoteRealTime", "(Z)V", "getPageId", "setPageId", "getRequestList", "()Ljava/util/List;", "Builder", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
    /* renamed from: com.lenovo.anyshare.Vdh$c */
    /* loaded from: classes7.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final Context f15916a;
        public final List<d<InterfaceC10146cgh>> b;
        public InterfaceC10146cgh.a<InterfaceC10146cgh> c;
        public boolean d;
        public InterfaceC2599Ggh e;
        public String f;
        public UAEvent g;
        public String h;

        /* renamed from: com.lenovo.anyshare.Vdh$c$a */
        /* loaded from: classes7.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            public Context f15917a;
            public List<d<InterfaceC10146cgh>> b;
            public String c;
            public InterfaceC10146cgh.a<InterfaceC10146cgh> d;
            public boolean e;
            public InterfaceC2599Ggh f;
            public UAEvent g;
            public String h;

            public a(Context context, List<d<InterfaceC10146cgh>> list, String str) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.f(list, "requestList");
                C11440emk.f(str, "pageId");
                this.c = "";
                this.g = UAEvent.PAGE_IN;
                this.f15917a = context;
                this.b = list;
                this.c = str;
            }

            public final a a(boolean z) {
                this.e = z;
                return this;
            }

            public final a a(InterfaceC10146cgh.a<InterfaceC10146cgh> aVar) {
                C11440emk.f(aVar, h.a.bd);
                this.d = aVar;
                return this;
            }

            public final a a(InterfaceC2599Ggh interfaceC2599Ggh) {
                C11440emk.f(interfaceC2599Ggh, "processor");
                this.f = interfaceC2599Ggh;
                return this;
            }

            public final c a() {
                return new c(this.f15917a, this.b, this.d, this.e, this.f, this.c, this.g, this.h, null);
            }

            public a(Context context, List<d<InterfaceC10146cgh>> list, String str, UAEvent uAEvent) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.f(list, "requestList");
                C11440emk.f(str, "pageId");
                C11440emk.f(uAEvent, "eventType");
                this.c = "";
                this.g = UAEvent.PAGE_IN;
                this.f15917a = context;
                this.b = list;
                this.c = str;
                this.g = uAEvent;
            }

            public a(Context context, List<d<InterfaceC10146cgh>> list, String str, UAEvent uAEvent, String str2) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.f(list, "requestList");
                C11440emk.f(str, "pageId");
                C11440emk.f(uAEvent, "eventType");
                this.c = "";
                this.g = UAEvent.PAGE_IN;
                this.f15917a = context;
                this.b = list;
                this.c = str;
                this.g = uAEvent;
                this.h = str2;
            }
        }

        public c(Context context, List<d<InterfaceC10146cgh>> list, InterfaceC10146cgh.a<InterfaceC10146cgh> aVar, boolean z, InterfaceC2599Ggh interfaceC2599Ggh, String str, UAEvent uAEvent, String str2) {
            this.f15916a = context;
            this.b = list;
            this.c = aVar;
            this.d = z;
            this.e = interfaceC2599Ggh;
            this.f = str;
            this.g = uAEvent;
            this.h = str2;
        }

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.f = str;
        }

        public /* synthetic */ c(Context context, List list, InterfaceC10146cgh.a aVar, boolean z, InterfaceC2599Ggh interfaceC2599Ggh, String str, UAEvent uAEvent, String str2, Ulk ulk) {
            this(context, list, aVar, z, interfaceC2599Ggh, str, uAEvent, str2);
        }

        public final void a(UAEvent uAEvent) {
            C11440emk.f(uAEvent, "<set-?>");
            this.g = uAEvent;
        }

        public /* synthetic */ c(Context context, List list, InterfaceC10146cgh.a aVar, boolean z, InterfaceC2599Ggh interfaceC2599Ggh, String str, UAEvent uAEvent, String str2, int i, Ulk ulk) {
            this(context, list, aVar, z, interfaceC2599Ggh, str, (i & 64) != 0 ? UAEvent.PAGE_IN : uAEvent, str2);
        }
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b+\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001EB\u0095\u0001\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\t¢\u0006\u0002\u0010\u001dR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u0010\u001c\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u00101\"\u0004\b<\u00103R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u00101R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u00105\"\u0004\bB\u00107R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bC\u00105R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bD\u00105¨\u0006F"}, d2 = {"Lcom/ushareit/mcds/ui/McdsComponentProvider$Request;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/ushareit/mcds/ui/component/base/McdsComponent;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "spaceId", "", "isGroupRequest", "", "serverUiData", "layoutId", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", h.a.bd, "Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;", "isFetchFromRemoteRealTime", "componentProcessor", "Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "componentData", "Lcom/ushareit/mcds/ui/data/ComponentData;", "pageId", "eventType", "Lcom/ushareit/mcds/uatracker/UAEvent;", "eleId", "customCallback", "Lcom/ushareit/mcds/ui/component/base/McdsComponent$CustomComponentViewCallback;", "customView", "(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;ZLcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;Lcom/ushareit/mcds/ui/data/ComponentData;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/ushareit/mcds/ui/component/base/McdsComponent$CustomComponentViewCallback;Z)V", "getCallback", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;", "setCallback", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$Callback;)V", "getComponentData", "()Lcom/ushareit/mcds/ui/data/ComponentData;", "setComponentData", "(Lcom/ushareit/mcds/ui/data/ComponentData;)V", "getComponentProcessor", "()Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;", "setComponentProcessor", "(Lcom/ushareit/mcds/ui/processor/IMcdsComponentProcessor;)V", "getContext", "()Landroid/content/Context;", "getCustomCallback", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$CustomComponentViewCallback;", "setCustomCallback", "(Lcom/ushareit/mcds/ui/component/base/McdsComponent$CustomComponentViewCallback;)V", "getCustomView", "()Z", "setCustomView", "(Z)V", "getEleId", "()Ljava/lang/String;", "setEleId", "(Ljava/lang/String;)V", "getEventType", "()Lcom/ushareit/mcds/uatracker/UAEvent;", "setEventType", "(Lcom/ushareit/mcds/uatracker/UAEvent;)V", "setFetchFromRemoteRealTime", "getLayoutId", "()I", "getListener", "()Lcom/ushareit/mcds/ui/component/base/McdsComponent$ComponentClickListener;", "getPageId", "setPageId", "getServerUiData", "getSpaceId", "Builder", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
    /* renamed from: com.lenovo.anyshare.Vdh$d */
    /* loaded from: classes7.dex */
    public static final class d<T extends InterfaceC10146cgh> {

        /* renamed from: a  reason: collision with root package name */
        public final Context f15918a;
        public final String b;
        public final boolean c;
        public final String d;
        public final int e;
        public final InterfaceC10146cgh.c f;
        public InterfaceC10146cgh.a<T> g;
        public boolean h;
        public InterfaceC2599Ggh i;
        public AbstractC21148ugh j;
        public String k;
        public UAEvent l;
        public String m;
        public InterfaceC10146cgh.e n;
        public boolean o;

        /* renamed from: com.lenovo.anyshare.Vdh$d$a */
        /* loaded from: classes7.dex */
        public static final class a<T extends InterfaceC10146cgh> {

            /* renamed from: a  reason: collision with root package name */
            public Context f15919a;
            public String b;
            public String c;
            public boolean d;
            public String e;
            public int f;
            public InterfaceC10146cgh.c g;
            public InterfaceC10146cgh.a<T> h;
            public boolean i;
            public InterfaceC2599Ggh j;
            public AbstractC21148ugh k;
            public UAEvent l;
            public String m;
            public InterfaceC10146cgh.e n;
            public boolean o;

            public a(Context context) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                this.b = "";
                this.c = "";
                this.e = "";
                this.f = -1;
                this.l = UAEvent.PAGE_IN;
                this.f15919a = context;
            }

            public final a<T> a(String str) {
                C11440emk.f(str, "serverUiData");
                this.e = str;
                return this;
            }

            public final a<T> b(boolean z) {
                this.i = z;
                return this;
            }

            public final a<T> c(boolean z) {
                return this;
            }

            public final a<T> a(InterfaceC10146cgh.c cVar) {
                C11440emk.f(cVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
                this.g = cVar;
                return this;
            }

            public final a<T> a(int i) {
                this.f = i;
                return this;
            }

            public final a<T> a(boolean z) {
                this.d = z;
                return this;
            }

            public final a<T> a(InterfaceC10146cgh.a<T> aVar) {
                C11440emk.f(aVar, h.a.bd);
                this.h = aVar;
                return this;
            }

            public final a<T> a(InterfaceC2599Ggh interfaceC2599Ggh) {
                C11440emk.f(interfaceC2599Ggh, "processor");
                this.j = interfaceC2599Ggh;
                return this;
            }

            public final a<T> a(AbstractC21148ugh abstractC21148ugh) {
                C11440emk.f(abstractC21148ugh, "componentData");
                this.k = abstractC21148ugh;
                return this;
            }

            public a(Context context, String str) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.f(str, "spaceId");
                this.b = "";
                this.c = "";
                this.e = "";
                this.f = -1;
                this.l = UAEvent.PAGE_IN;
                this.f15919a = context;
                this.b = str;
            }

            public final a<T> a(InterfaceC10146cgh.e eVar) {
                C11440emk.f(eVar, h.a.bd);
                this.n = eVar;
                return this;
            }

            public final d<T> a() {
                return new d<>(this.f15919a, this.b, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.c, this.l, this.m, this.n, this.o, null);
            }

            public a(Context context, String str, String str2) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.f(str, "spaceId");
                C11440emk.f(str2, "pageId");
                this.b = "";
                this.c = "";
                this.e = "";
                this.f = -1;
                this.l = UAEvent.PAGE_IN;
                this.f15919a = context;
                this.b = str;
                this.c = str2;
            }

            public a(Context context, String str, String str2, UAEvent uAEvent) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.f(str, "spaceId");
                C11440emk.f(str2, "pageId");
                C11440emk.f(uAEvent, "eventType");
                this.b = "";
                this.c = "";
                this.e = "";
                this.f = -1;
                this.l = UAEvent.PAGE_IN;
                this.f15919a = context;
                this.b = str;
                this.c = str2;
                this.l = uAEvent;
            }

            public a(Context context, String str, String str2, UAEvent uAEvent, String str3) {
                C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
                C11440emk.f(str, "spaceId");
                C11440emk.f(str2, "pageId");
                C11440emk.f(uAEvent, "eventType");
                C11440emk.f(str3, "eleId");
                this.b = "";
                this.c = "";
                this.e = "";
                this.f = -1;
                this.l = UAEvent.PAGE_IN;
                this.f15919a = context;
                this.b = str;
                this.c = str2;
                this.l = uAEvent;
                this.m = str3;
            }
        }

        public d(Context context, String str, boolean z, String str2, int i, InterfaceC10146cgh.c cVar, InterfaceC10146cgh.a<T> aVar, boolean z2, InterfaceC2599Ggh interfaceC2599Ggh, AbstractC21148ugh abstractC21148ugh, String str3, UAEvent uAEvent, String str4, InterfaceC10146cgh.e eVar, boolean z3) {
            this.f15918a = context;
            this.b = str;
            this.c = z;
            this.d = str2;
            this.e = i;
            this.f = cVar;
            this.g = aVar;
            this.h = z2;
            this.i = interfaceC2599Ggh;
            this.j = abstractC21148ugh;
            this.k = str3;
            this.l = uAEvent;
            this.m = str4;
            this.n = eVar;
            this.o = z3;
        }

        public final void a(String str) {
            C11440emk.f(str, "<set-?>");
            this.k = str;
        }

        public /* synthetic */ d(Context context, String str, boolean z, String str2, int i, InterfaceC10146cgh.c cVar, InterfaceC10146cgh.a aVar, boolean z2, InterfaceC2599Ggh interfaceC2599Ggh, AbstractC21148ugh abstractC21148ugh, String str3, UAEvent uAEvent, String str4, InterfaceC10146cgh.e eVar, boolean z3, Ulk ulk) {
            this(context, str, z, str2, i, cVar, aVar, z2, interfaceC2599Ggh, abstractC21148ugh, str3, uAEvent, str4, eVar, z3);
        }

        public final void a(UAEvent uAEvent) {
            C11440emk.f(uAEvent, "<set-?>");
            this.l = uAEvent;
        }

        public /* synthetic */ d(Context context, String str, boolean z, String str2, int i, InterfaceC10146cgh.c cVar, InterfaceC10146cgh.a aVar, boolean z2, InterfaceC2599Ggh interfaceC2599Ggh, AbstractC21148ugh abstractC21148ugh, String str3, UAEvent uAEvent, String str4, InterfaceC10146cgh.e eVar, boolean z3, int i2, Ulk ulk) {
            this(context, str, z, str2, i, cVar, aVar, z2, interfaceC2599Ggh, abstractC21148ugh, str3, (i2 & 2048) != 0 ? UAEvent.PAGE_IN : uAEvent, str4, eVar, (i2 & 16384) != 0 ? false : z3);
        }
    }

    private final InterfaceC2599Ggh c() {
        return (InterfaceC2599Ggh) f.getValue();
    }

    public final void c(String str) {
        C11440emk.f(str, "spaceId");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        c.remove(str);
    }

    public final b b() {
        return e;
    }

    public final <T extends InterfaceC10146cgh> T b(d<T> dVar) {
        AbstractC21148ugh abstractC21148ugh;
        Pair<View, String> pair;
        C11440emk.f(dVar, "request");
        if (TextUtils.isEmpty(dVar.d) && dVar.j == null) {
            C14403jdh.f22615a.a(dVar.b, false);
            throw new McdsArgumentException("serverUiData is empty");
        }
        InterfaceC2599Ggh a2 = a(dVar.i);
        if (!TextUtils.isEmpty(dVar.d)) {
            abstractC21148ugh = a2.a(C11928fch.d.c().a(dVar.d));
        } else {
            abstractC21148ugh = dVar.j;
            if (abstractC21148ugh == null) {
                abstractC21148ugh = null;
            }
        }
        if (abstractC21148ugh != null) {
            T t = (T) a2.a(abstractC21148ugh, dVar.f15918a);
            if (t != null) {
                if (t instanceof McdsCard) {
                    ((McdsCard) t).setMServerUiData(dVar.d);
                }
                a(t, dVar.f);
                if (!abstractC21148ugh.f27645a.d() && !dVar.o) {
                    int i = dVar.e;
                    if (i > 0) {
                        t.a(i);
                    } else {
                        t.u();
                    }
                } else {
                    InterfaceC10146cgh.e eVar = dVar.n;
                    if (eVar != null) {
                        Context context = dVar.f15918a;
                        String str = abstractC21148ugh.f27645a.b + "##" + abstractC21148ugh.f27645a.d;
                        C1689Dch.b bVar = abstractC21148ugh.f27645a;
                        pair = eVar.a(context, str, bVar.s, bVar.v, a(dVar.k, t, bVar));
                    } else {
                        pair = null;
                    }
                    if (pair != null && pair.getFirst() != null) {
                        t.b(pair.getFirst());
                        t.setMCustomCompExtraInfo(pair.getSecond());
                    } else {
                        C14403jdh.f22615a.a(dVar.b, false);
                        C14403jdh.f22615a.b(dVar.b, "CustomView is null");
                        return null;
                    }
                }
                t.setMPageId(dVar.b);
                C14403jdh.f22615a.a(dVar.b, true);
                return t;
            }
            if (!abstractC21148ugh.f27645a.a()) {
                C14403jdh.f22615a.a(dVar.b, false);
                C14403jdh.f22615a.b(dVar.b, "Request component is null");
            }
            return null;
        }
        C14403jdh.f22615a.a(dVar.b, false);
        C14403jdh.f22615a.b(dVar.b, "Request componentData is null");
        return null;
    }

    public final HashMap<String, HashSet<AbstractC21148ugh>> a() {
        return d;
    }

    public final void a(b bVar) {
        e = bVar;
    }

    public final <T extends InterfaceC10146cgh> void a(d<T> dVar) {
        C11440emk.f(dVar, "request");
        a(dVar, (C1689Dch.b) null, (List<C1689Dch.b>) null);
    }

    public final <T extends InterfaceC10146cgh> void a(d<T> dVar, C1689Dch.b bVar) {
        C11440emk.f(dVar, "request");
        a(dVar, bVar, (List<C1689Dch.b>) null);
    }

    public final <T extends InterfaceC10146cgh> void a(d<T> dVar, List<C1689Dch.b> list) {
        C11440emk.f(dVar, "request");
        a(dVar, (C1689Dch.b) null, list);
    }

    public final void a(c cVar) {
        C11440emk.f(cVar, "pickRequest");
        if (cVar.c != null) {
            List<d<InterfaceC10146cgh>> list = cVar.b;
            if (!(list == null || list.isEmpty())) {
                ArrayList arrayList = new ArrayList();
                for (d<InterfaceC10146cgh> dVar : cVar.b) {
                    HashSet<String> hashSet = b;
                    if (hashSet.contains(dVar.b + '_' + dVar.k)) {
                        C6040Sge.f("mcds", "have already exist " + dVar.b + '_' + dVar.k);
                    } else {
                        C14403jdh.f22615a.b(dVar.b);
                        HashSet<String> hashSet2 = b;
                        hashSet2.add(dVar.b + '_' + dVar.k);
                        arrayList.add(dVar.b);
                    }
                }
                if (!arrayList.isEmpty()) {
                    a(a(cVar.e), cVar, arrayList);
                    return;
                }
                InterfaceC10146cgh.a<InterfaceC10146cgh> aVar = cVar.c;
                if (aVar != null) {
                    aVar.onFailed("");
                    return;
                }
                return;
            }
            throw new McdsArgumentException("requestList is empty");
        }
        throw new McdsArgumentException("callback is null");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if ((r8 == null || r8.isEmpty()) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final <T extends com.lenovo.anyshare.InterfaceC10146cgh> void a(com.lenovo.anyshare.C6870Vdh.d<T> r6, com.lenovo.anyshare.C1689Dch.b r7, java.util.List<com.lenovo.anyshare.C1689Dch.b> r8) {
        /*
            r5 = this;
            com.lenovo.anyshare.cgh$a<T extends com.lenovo.anyshare.cgh> r0 = r6.g
            if (r0 == 0) goto La0
            java.lang.String r0 = r6.b
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L98
            r0 = 0
            r1 = 1
            if (r7 != 0) goto L1e
            if (r8 == 0) goto L1b
            boolean r2 = r8.isEmpty()
            if (r2 == 0) goto L19
            goto L1b
        L19:
            r2 = 0
            goto L1c
        L1b:
            r2 = 1
        L1c:
            if (r2 != 0) goto L1f
        L1e:
            r0 = 1
        L1f:
            java.util.HashSet<java.lang.String> r1 = com.lenovo.anyshare.C6870Vdh.b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r6.b
            r2.append(r3)
            r3 = 95
            r2.append(r3)
            java.lang.String r4 = r6.k
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L5b
            if (r0 == 0) goto L42
            goto L5b
        L42:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "have already exist "
            r7.append(r8)
            java.lang.String r6 = r6.b
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "mcds"
            com.lenovo.anyshare.C6040Sge.f(r7, r6)
            goto L97
        L5b:
            com.lenovo.anyshare.jdh r0 = com.lenovo.anyshare.C14403jdh.f22615a
            java.lang.String r1 = r6.b
            r0.b(r1)
            java.util.HashMap<java.lang.String, com.lenovo.anyshare.cgh$a<?>> r0 = com.lenovo.anyshare.C6870Vdh.f15913a
            java.lang.String r1 = r6.b
            com.lenovo.anyshare.cgh$a<T extends com.lenovo.anyshare.cgh> r2 = r6.g
            r0.put(r1, r2)
            java.util.HashSet<java.lang.String> r0 = com.lenovo.anyshare.C6870Vdh.b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = r6.b
            r1.append(r2)
            r1.append(r3)
            java.lang.String r2 = r6.k
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.add(r1)
            com.lenovo.anyshare.Ggh r0 = r6.i
            com.lenovo.anyshare.Ggh r0 = r5.a(r0)
            boolean r1 = r6.c
            if (r1 != 0) goto L94
            r5.a(r0, r6, r7)
            goto L97
        L94:
            r5.a(r6, r0, r8)
        L97:
            return
        L98:
            com.ushareit.mcds.ui.data.McdsArgumentException r6 = new com.ushareit.mcds.ui.data.McdsArgumentException
            java.lang.String r7 = "spaceId is empty"
            r6.<init>(r7)
            throw r6
        La0:
            com.ushareit.mcds.ui.data.McdsArgumentException r6 = new com.ushareit.mcds.ui.data.McdsArgumentException
            java.lang.String r7 = "callback is null"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C6870Vdh.a(com.lenovo.anyshare.Vdh$d, com.lenovo.anyshare.Dch$b, java.util.List):void");
    }

    public final void b(String str) {
        C11440emk.f(str, "spaceId");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        f15913a.remove(str);
    }

    public final <T extends InterfaceC10146cgh> T a(Context context, String str, boolean z) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(str, "spaceId");
        return (T) a(context, str, "", z, (AbstractC21148ugh) null);
    }

    public final <T extends InterfaceC10146cgh> T a(Context context, String str, String str2, boolean z) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        return (T) a(context, str, str2, z, (AbstractC21148ugh) null);
    }

    public final <T extends InterfaceC10146cgh> T a(Context context, String str, String str2, boolean z, AbstractC21148ugh abstractC21148ugh) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        if (abstractC21148ugh == null && c.containsKey(str) && c.get(str) != null) {
            abstractC21148ugh = c.get(str);
        }
        if (abstractC21148ugh != null) {
            C14403jdh.f22615a.b(str);
            if (z) {
                return (T) b(new d.a(context, str, str2).a(abstractC21148ugh).a());
            }
            return (T) b(new d.a(context, str, str2).a(abstractC21148ugh).a(new C7157Wdh()).a());
        }
        return null;
    }

    public final synchronized AbstractC21148ugh a(String str) {
        C11440emk.f(str, "spaceId");
        return c.get(str);
    }

    public final synchronized AbstractC21148ugh a(String str, String str2, boolean z) {
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        return a(str, str2, UAEvent.PAGE_IN, (String) null, z);
    }

    public final synchronized AbstractC21148ugh a(String str, String str2, UAEvent uAEvent, String str3, boolean z) {
        AbstractC21148ugh abstractC21148ugh;
        C11440emk.f(str, "spaceId");
        C11440emk.f(str2, "pageId");
        C11440emk.f(uAEvent, "eventType");
        if (!C11440emk.a(Looper.myLooper(), Looper.getMainLooper())) {
            if (!z && c.containsKey(str)) {
                C14403jdh.f22615a.a(str, "success have data", z);
                abstractC21148ugh = c.get(str);
            } else {
                AbstractC21148ugh a2 = new C6330Tgh().a(C11928fch.d.c().b(str, str2, uAEvent, str3, z));
                if (a2 != null) {
                    C14403jdh.f22615a.a(str, "success fetch data", z);
                    c.put(str, a2);
                } else {
                    C14403jdh.f22615a.a(str, "fail fetch data", z);
                }
                abstractC21148ugh = c.get(str);
            }
        } else {
            throw new RuntimeException("check preload must in sub thread");
        }
        return abstractC21148ugh;
    }

    private final <T extends InterfaceC10146cgh> void a(d<T> dVar, InterfaceC2599Ggh interfaceC2599Ggh) {
        a(dVar, interfaceC2599Ggh, (List<C1689Dch.b>) null);
    }

    private final <T extends InterfaceC10146cgh> void a(d<T> dVar, InterfaceC2599Ggh interfaceC2599Ggh, List<C1689Dch.b> list) {
        C8356_ie.a(new RunnableC10733deh(list, dVar, interfaceC2599Ggh));
    }

    private final <T extends InterfaceC10146cgh> void a(InterfaceC2599Ggh interfaceC2599Ggh, d<T> dVar) {
        a(interfaceC2599Ggh, dVar, (C1689Dch.b) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean a(C1689Dch.b bVar) {
        if (bVar == null) {
            return false;
        }
        JsonElement parse = new JsonParser().parse(bVar.i);
        C11440emk.a((Object) parse, "JsonParser().parse(displayInfo.properties)");
        String jsonElement = parse.getAsJsonObject().get("clickUrl").toString();
        C11440emk.a((Object) jsonElement, "jsonObject.get(\"clickUrl\").toString()");
        b bVar2 = e;
        if (bVar2 != null) {
            Context context = ObjectStore.getContext();
            C11440emk.a((Object) context, "ObjectStore.getContext()");
            return bVar2.a(context, bVar.c, jsonElement);
        }
        return false;
    }

    private final <T extends InterfaceC10146cgh> void a(InterfaceC2599Ggh interfaceC2599Ggh, d<T> dVar, C1689Dch.b bVar) {
        C8356_ie.a(new RunnableC8904aeh(bVar, dVar, interfaceC2599Ggh));
    }

    private final void a(InterfaceC2599Ggh interfaceC2599Ggh, c cVar, List<String> list) {
        C8356_ie.a(new RunnableC12562geh(list, cVar, interfaceC2599Ggh));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(InterfaceC10146cgh interfaceC10146cgh, InterfaceC10146cgh.c cVar) {
        if (interfaceC10146cgh != null) {
            if (cVar == null) {
                interfaceC10146cgh.setComponentClickListener(new C13194heh());
            } else {
                interfaceC10146cgh.setComponentClickListener(cVar);
            }
        }
    }

    public final InterfaceC2599Ggh a(InterfaceC2599Ggh interfaceC2599Ggh) {
        return interfaceC2599Ggh != null ? interfaceC2599Ggh : c();
    }

    public final void a(Context context) {
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        d.remove(context.toString());
    }

    public final InterfaceC10146cgh.b a(String str, InterfaceC10146cgh interfaceC10146cgh, C1689Dch.b bVar) {
        C11440emk.f(str, "pageId");
        C11440emk.f(interfaceC10146cgh, "component");
        C11440emk.f(bVar, "displayInfo");
        return new C7444Xdh(interfaceC10146cgh);
    }
}
