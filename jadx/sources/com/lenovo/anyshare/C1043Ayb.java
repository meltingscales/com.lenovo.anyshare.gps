package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.content.exception.LoadContentException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ayb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1043Ayb {
    public static List<AbstractC23099xqf> a(Context context, int i) {
        try {
            return C3006Hrf.a(context, i);
        } catch (LoadContentException e) {
            C6040Sge.e("CleanHelper", "listLargeFileItems", e);
            return new ArrayList();
        }
    }
}
