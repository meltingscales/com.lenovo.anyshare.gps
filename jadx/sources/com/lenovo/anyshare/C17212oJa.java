package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.main.history.activity.PlayLikeHistoryActivity;

/* renamed from: com.lenovo.anyshare.oJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17212oJa implements ContentPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayLikeHistoryActivity f24689a;

    public C17212oJa(PlayLikeHistoryActivity playLikeHistoryActivity) {
        this.f24689a = playLikeHistoryActivity;
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar.a
    public void a(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        ViewPager viewPager;
        C19705sOa.a(this.f24689a, i == 0 ? "/Me_page/History_likes/History" : "/Me_page/History_likes/Likes");
        this.f24689a.Kb();
        contentPagersTitleBar = this.f24689a.B;
        contentPagersTitleBar.setCurrentItem(i);
        viewPager = this.f24689a.C;
        viewPager.setCurrentItem(i);
    }
}
