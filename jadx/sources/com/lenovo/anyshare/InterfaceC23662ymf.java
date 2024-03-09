package com.lenovo.anyshare;

import com.ushareit.component.history.data.ItemType;
import com.ushareit.component.history.data.Module;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ymf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC23662ymf {
    void addHistoryRecord(InterfaceC22440wmf interfaceC22440wmf);

    void addIncentiveHistoryRecord(InterfaceC22440wmf interfaceC22440wmf);

    void clearAll(Module module, ItemType itemType, Long l);

    int deleteHistoryByModule(Module module);

    void deleteHistoryRecord(InterfaceC22440wmf interfaceC22440wmf);

    void deleteHistoryRecord(Module module, ItemType itemType, String str);

    int getHistoryItemCount(Module module, ItemType itemType);

    long getPlayedPosition(Module module, ItemType itemType, String str);

    List<InterfaceC22440wmf> listHistoryRecord(Module module, ItemType itemType, Long l, int i);

    List<InterfaceC22440wmf> listHistoryRecord(Module module, ItemType itemType, Long l, int i, Integer num);

    List<InterfaceC22440wmf> listHistoryRecordFilterType(Module module, ItemType itemType, Long l, int i);

    List<InterfaceC22440wmf> listIncentiveHistoryRecordFilterType(Module module, ItemType itemType, Long l, int i);

    void updateHistoryRecord(InterfaceC22440wmf interfaceC22440wmf);

    void updateHistoryRecordNoType(InterfaceC22440wmf interfaceC22440wmf);

    void updateLastVisitTime(Module module, ItemType itemType, String str);

    void updatePlayedPosition(Module module, ItemType itemType, String str, long j);
}
