package com.lenovo.anyshare;

import com.ushareit.muslim.allanname.viewmodel.AllahNamesViewModel;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.audio.AudioType;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;

/* loaded from: classes8.dex */
public final class DDh {
    public static final boolean a() {
        return b() != null;
    }

    public static final AudioType b() {
        if (C7136Wbi.b()) {
            return AudioType.QURAN;
        }
        if (PrayerContentViewModel.f31987a.a()) {
            return AudioType.ALLAHNAME;
        }
        if (AthkarContentViewModel.f31897a.a()) {
            return AudioType.PRAYER;
        }
        if (AllahNamesViewModel.f31892a.a()) {
            return AudioType.ATHKAR;
        }
        return null;
    }
}
