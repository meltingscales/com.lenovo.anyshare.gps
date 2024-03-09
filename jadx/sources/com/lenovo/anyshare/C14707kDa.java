package com.lenovo.anyshare;

import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.history.session.HistorySessionActivity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

/* renamed from: com.lenovo.anyshare.kDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14707kDa implements ContentPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionActivity f22818a;

    public C14707kDa(HistorySessionActivity historySessionActivity) {
        this.f22818a = historySessionActivity;
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar.a
    public void a(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        ViewPagerForSlider viewPagerForSlider;
        contentPagersTitleBar = this.f22818a.R;
        contentPagersTitleBar.setCurrentItem(i);
        viewPagerForSlider = this.f22818a.S;
        viewPagerForSlider.setCurrentItem(i);
    }
}
