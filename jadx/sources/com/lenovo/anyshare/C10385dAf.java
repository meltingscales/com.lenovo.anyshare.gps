package com.lenovo.anyshare;

import com.ushareit.entity.card.SZCard;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendContent;", "Lcom/ushareit/entity/card/SZCard;", "item", "Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;", "last", "", "(Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;Z)V", "haveCollect", "getHaveCollect", "()Z", "setHaveCollect", "(Z)V", "isLast", "setLast", "itemData", "getItemData", "()Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;", "setItemData", "(Lcom/ushareit/downloader/site/entry/SiteCollectionRecommendItem;)V", "Companion", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.dAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10385dAf extends SZCard {

    /* renamed from: a  reason: collision with root package name */
    public static final a f19670a = new a(null);
    public C11604fAf b;
    public boolean c;
    public boolean d;

    /* renamed from: com.lenovo.anyshare.dAf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final List<C10385dAf> a(LinkedHashMap<String, List<C11604fAf>> linkedHashMap, String str) {
            List<C11604fAf> list;
            C11440emk.e(str, "category");
            if (linkedHashMap == null || (list = linkedHashMap.get(str)) == null) {
                return null;
            }
            C11440emk.d(list, "sourceData?.get(category) ?: return null");
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            int i = 0;
            while (i < size) {
                arrayList.add(new C10385dAf(list.get(i), i == size + (-1)));
                i++;
            }
            return arrayList;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C10385dAf(C11604fAf c11604fAf, boolean z) {
        this.b = c11604fAf;
        this.d = z;
    }
}
