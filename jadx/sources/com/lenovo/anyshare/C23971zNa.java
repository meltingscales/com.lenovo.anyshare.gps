package com.lenovo.anyshare;

import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.content.ContentPagersTitleBar2;
import com.lenovo.anyshare.main.personal.MessageActivity;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

/* renamed from: com.lenovo.anyshare.zNa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23971zNa implements ContentPagersTitleBar.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MessageActivity f29764a;

    public C23971zNa(MessageActivity messageActivity) {
        this.f29764a = messageActivity;
    }

    @Override // com.lenovo.anyshare.content.ContentPagersTitleBar.a
    public void a(int i) {
        ContentPagersTitleBar2 contentPagersTitleBar2;
        ViewPagerForSlider viewPagerForSlider;
        contentPagersTitleBar2 = this.f29764a.L;
        contentPagersTitleBar2.setCurrentItem(i);
        viewPagerForSlider = this.f29764a.K;
        viewPagerForSlider.setCurrentItem(i);
    }
}
