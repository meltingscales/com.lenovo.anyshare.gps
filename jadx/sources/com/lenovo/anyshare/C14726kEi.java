package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.RIi;
import com.ushareit.rateui.RatingCardHolder;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14726kEi implements RIi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingCardHolder f22834a;

    public C14726kEi(RatingCardHolder ratingCardHolder) {
        this.f22834a = ratingCardHolder;
    }

    @Override // com.lenovo.anyshare.RIi.b
    public Context getContext() {
        Context context;
        context = this.f22834a.e;
        return context;
    }

    @Override // com.lenovo.anyshare.RIi.b
    public List<String> getTagKeyList() {
        return Arrays.asList("settings_rate", "receive", "send");
    }
}
