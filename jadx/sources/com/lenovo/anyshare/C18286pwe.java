package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.channel.ChannelPageView;
import com.ushareit.channel.bean.SZChannel;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18286pwe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<SZChannel> f25470a;
    public int b;
    public final /* synthetic */ ChannelPageView c;

    public C18286pwe(ChannelPageView channelPageView) {
        this.c = channelPageView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ViewPagerForSlider viewPagerForSlider;
        ChannelPageView.ChannelPageAdapter channelPageAdapter;
        ChannelPageView.ChannelPageAdapter channelPageAdapter2;
        ViewPagerForSlider viewPagerForSlider2;
        this.c.g = this.b;
        ChannelPageView channelPageView = this.c;
        channelPageView.d = new ChannelPageView.ChannelPageAdapter(channelPageView.f.a(), this.f25470a);
        viewPagerForSlider = this.c.f31186a;
        channelPageAdapter = this.c.d;
        viewPagerForSlider.setAdapter(channelPageAdapter);
        this.c.c.b();
        if (this.f25470a.size() <= 1) {
            this.c.c.setVisibility(8);
        }
        if (this.c.getEnterPosition() > 0) {
            int enterPosition = this.c.getEnterPosition();
            channelPageAdapter2 = this.c.d;
            if (enterPosition < channelPageAdapter2.getCount()) {
                viewPagerForSlider2 = this.c.f31186a;
                viewPagerForSlider2.setCurrentItem(this.c.getEnterPosition());
            }
        }
        ChannelPageView channelPageView2 = this.c;
        channelPageView2.e = channelPageView2.getEnterPosition();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f25470a = this.c.c();
        String b = this.c.f.b();
        if (b != null) {
            int i = 0;
            for (SZChannel sZChannel : this.f25470a) {
                if (!TextUtils.isEmpty(sZChannel.getId()) && sZChannel.getId().startsWith(b)) {
                    this.b = i;
                    return;
                }
                i++;
            }
        }
    }
}
