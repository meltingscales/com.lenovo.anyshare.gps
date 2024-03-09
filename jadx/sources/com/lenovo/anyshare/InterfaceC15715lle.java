package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC15715lle {
    void clear();

    void clearCardList(String str);

    Object get(String str, String str2);

    Object getFeedData(String str);

    boolean needCardListRefresh(String str);

    void put(String str, String str2, Object obj);

    void putFeedData(String str, Object obj);

    void updateRefreshTime(String str);
}
