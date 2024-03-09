package com.anythink.expressad.video.module;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.URLUtil;
import android.webkit.WebView;
import com.anythink.core.common.o.n;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.video.signal.factory.b;

/* loaded from: classes2.dex */
public class AnythinkLandingPageView extends AnythinkH5EndCardView {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a implements com.anythink.expressad.atsignalcommon.base.a {
        public a() {
        }

        @Override // com.anythink.expressad.atsignalcommon.base.a
        public final boolean a(String str) {
            if (TextUtils.isEmpty(str) || URLUtil.isNetworkUrl(str)) {
                return false;
            }
            n.a(com.anythink.core.common.b.n.a().f(), str);
            return true;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public AnythinkLandingPageView(Context context) {
        super(context);
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView
    public final String a() {
        d dVar = this.b;
        if (dVar != null) {
            return dVar.ag();
        }
        return null;
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.module.AnythinkBaseView
    public void init(Context context) {
        super.init(context);
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.signal.f
    public void preLoadData(b bVar) {
        if (this.f) {
            this.s.setFilter(new a((byte) 0));
        }
        super.preLoadData(bVar);
        setVisibility(0);
        setCloseVisible(0);
    }

    @Override // com.anythink.expressad.video.module.AnythinkH5EndCardView, com.anythink.expressad.video.signal.h
    public void webviewshow() {
        try {
            j.a();
            j.a((WebView) this.s, "webviewshow", "");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public AnythinkLandingPageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
