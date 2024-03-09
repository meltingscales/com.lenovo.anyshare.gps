package com.lenovo.anyshare;

import com.ushareit.user.UserInfo;
import java.text.Collator;
import java.text.RuleBasedCollator;
import java.util.Comparator;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.gDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12245gDb implements Comparator<UserInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12877hDb f21061a;

    public C12245gDb(C12877hDb c12877hDb) {
        this.f21061a = c12877hDb;
    }

    @Override // java.util.Comparator
    /* renamed from: a */
    public int compare(UserInfo userInfo, UserInfo userInfo2) {
        return ((RuleBasedCollator) Collator.getInstance(Locale.CHINA)).compare(userInfo.d, userInfo2.d);
    }
}
