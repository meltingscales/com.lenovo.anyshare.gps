package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.InterfaceC19532ryi;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21976vyi extends AbstractC21365uyi {

    /* renamed from: a  reason: collision with root package name */
    public static final int f28230a = 20;

    @Override // com.lenovo.anyshare.InterfaceC19532ryi.a
    public Pair<List<SZCard>, Boolean> b(InterfaceC19532ryi.b bVar) throws Exception {
        OnlineItemType onlineItemType;
        if (TextUtils.equals(OnlineItemType.WALLPAPER.toString(), bVar.d)) {
            onlineItemType = OnlineItemType.WALLPAPER;
        } else {
            onlineItemType = TextUtils.equals(OnlineItemType.GIF.toString(), bVar.d) ? OnlineItemType.GIF : null;
        }
        if (onlineItemType != null) {
            int i = bVar.c;
            if (i < 0) {
                return new Pair<>(_Hg.a(onlineItemType), false);
            }
            List<SZCard> a2 = _Hg.a(onlineItemType, i, 20);
            return new Pair<>(a2, Boolean.valueOf(a2.size() >= 20));
        }
        return null;
    }
}
