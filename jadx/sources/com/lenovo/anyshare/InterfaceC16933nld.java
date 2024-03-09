package com.lenovo.anyshare;

import com.st.entertainment.core.net.CardData;
import com.st.entertainment.core.net.FloorData;
import com.st.entertainment.core.net.Response;
import com.st.entertainment.core.net.SingleCardData;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ/\u0010\u0002\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0019\b\u0001\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\t\u0012\u00070\u0001¢\u0006\u0002\b\t0\u0007H'J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00040\u0003H'J\u001e\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00040\u00032\b\b\u0001\u0010\u000e\u001a\u00020\bH'¨\u0006\u0010"}, d2 = {"Lcom/st/entertainment/common/net/GListService;", "", "getGameList", "Lio/reactivex/Single;", "Lcom/st/entertainment/core/net/Response;", "Lcom/st/entertainment/core/net/CardData;", "params", "", "", "Lkotlin/jvm/JvmSuppressWildcards;", "getPopupList", "Lcom/st/entertainment/core/net/SingleCardData;", "getSpecialList", "Lcom/st/entertainment/core/net/FloorData;", "collectionValue", "Companion", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.nld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC16933nld {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24474a = a.e;
    public static final String b = "game/feed/list";
    public static final String c = "game/special/list";
    public static final String d = "game/popup/list";

    /* renamed from: com.lenovo.anyshare.nld$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f24475a = "game/feed/list";
        public static final String b = "game/special/list";
        public static final String c = "game/popup/list";
        public static final InterfaceC16933nld d;
        public static final /* synthetic */ a e = new a();

        static {
            Object a2 = C17544old.c.a().a(InterfaceC16933nld.class);
            C11440emk.d(a2, "RetrofitUtils.retrofit.c…GListService::class.java)");
            d = (InterfaceC16933nld) a2;
        }

        public final InterfaceC16933nld a() {
            return d;
        }
    }

    @Fzk("game/popup/list")
    BRj<Response<SingleCardData>> a();

    @Fzk("game/special/list")
    BRj<Response<FloorData>> a(@Tzk("collection_id") String str);

    @Fzk("game/feed/list")
    BRj<Response<CardData>> a(@Uzk Map<String, Object> map);
}
