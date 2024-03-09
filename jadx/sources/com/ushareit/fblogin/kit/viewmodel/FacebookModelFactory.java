package com.ushareit.fblogin.kit.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import java.util.concurrent.ConcurrentHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B-\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ'\u0010\n\u001a\u0002H\u000b\"\n\b\u0000\u0010\u000b*\u0004\u0018\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0016¢\u0006\u0002\u0010\u000fR$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/ushareit/fblogin/kit/viewmodel/FacebookModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "mParams", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "Lcom/ushareit/android/logincore/utils/EMap;", "mStats", "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;", "(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)V", "create", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "LoginFacebookComponent_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class FacebookModelFactory implements ViewModelProvider.Factory {

    /* renamed from: a  reason: collision with root package name */
    public final ConcurrentHashMap<String, Object> f31503a;
    public final IStatsTracker b;

    public FacebookModelFactory(ConcurrentHashMap<String, Object> concurrentHashMap, IStatsTracker iStatsTracker) {
        this.f31503a = concurrentHashMap;
        this.b = iStatsTracker;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> cls) {
        C11440emk.e(cls, "modelClass");
        return new FacebookOauthVM(this.f31503a, this.b);
    }
}
