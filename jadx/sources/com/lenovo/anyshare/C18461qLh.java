package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.muslim.flash.viewmodel.PrayersTimeViewModel;
import java.util.List;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.qLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18461qLh {

    /* renamed from: a  reason: collision with root package name */
    public static List<C14138jGh> f25600a;

    public static final List<C14138jGh> a() {
        return f25600a;
    }

    public static final void a(List<C14138jGh> list) {
        f25600a = list;
    }

    public static final List<C14138jGh> a(PrayersTimeViewModel prayersTimeViewModel) {
        Object a2;
        C11440emk.e(prayersTimeViewModel, "$this$getLocalFlashPrayersList");
        try {
            Result.a aVar = Result.Companion;
            a2 = (C14747kGh) new Gson().fromJson(C15357lGh.a(), (Class<Object>) C14747kGh.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        C14747kGh c14747kGh = (C14747kGh) a2;
        if (c14747kGh != null) {
            return c14747kGh.prayerList;
        }
        return null;
    }
}
