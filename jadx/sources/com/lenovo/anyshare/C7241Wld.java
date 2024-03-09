package com.lenovo.anyshare;

import android.util.Pair;
import com.st.entertainment.core.internal.EventEntity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7241Wld {
    public static EventEntity a(String str, String str2, long j, List<Pair<String, String>> list) {
        return new EventEntity(EventEntity.Type.Custom, str, str2, j, list);
    }
}
