package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;
import com.ushareit.channel.bean.SZChannel;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.etf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11519etf {

    /* renamed from: a  reason: collision with root package name */
    public Map<SZChannel, Boolean> f20512a = new HashMap();
    public C7816Yle b;
    public String c;
    public String d;
    public SlidingTabLayout e;

    /* renamed from: com.lenovo.anyshare.etf$a */
    /* loaded from: classes7.dex */
    private class a implements InterfaceC7242Wle {

        /* renamed from: a  reason: collision with root package name */
        public SZChannel f20513a;

        public a(SZChannel sZChannel) {
            this.f20513a = sZChannel;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public float getMinAlphaViewed() {
            return 100.0f;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public int getMinPercentageViewed() {
            return 5;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public int getMinTimeMillisViewed() {
            return C8103Zle.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public boolean isImpressionRecorded() {
            if (C11519etf.this.f20512a.get(this.f20513a) != null) {
                return ((Boolean) C11519etf.this.f20512a.get(this.f20513a)).booleanValue();
            }
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public boolean isSupportImpTracker() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public void recordImpression(View view) {
            C11519etf.this.a(this.f20513a);
        }

        @Override // com.lenovo.anyshare.InterfaceC7242Wle
        public void setImpressionRecorded() {
            C11519etf.this.f20512a.put(this.f20513a, true);
        }
    }

    public C11519etf(C7816Yle c7816Yle, String str, String str2) {
        this.b = c7816Yle;
        this.c = str;
        this.d = str2;
    }

    public void a(SlidingTabLayout slidingTabLayout, List<SZChannel> list) {
        if (this.b == null) {
            return;
        }
        this.e = slidingTabLayout;
        for (int i = 0; i < slidingTabLayout.getTabChildCount(); i++) {
            SZChannel sZChannel = list.get(i);
            if (!(this.f20512a.get(sZChannel) != null ? this.f20512a.get(sZChannel).booleanValue() : false)) {
                this.b.a(slidingTabLayout.a(i), new a(sZChannel));
            }
        }
        this.b.a(true);
    }

    public void a(SZChannel sZChannel) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.c);
            linkedHashMap.put("position", String.valueOf(sZChannel.getIndex()));
            C19705sOa.f(this.d, sZChannel.getId(), linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public void a() {
        if (this.e == null || this.b == null) {
            return;
        }
        for (int i = 0; i < this.e.getChildCount(); i++) {
            this.b.a(this.e.a(i));
        }
    }
}
