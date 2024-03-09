package com.ushareit.ads.ui.player;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C19208rYd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JUd;
import com.lenovo.anyshare.TUd;
import com.lenovo.anyshare.UUd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class VideoAdView extends FrameLayout implements JUd {

    /* renamed from: a  reason: collision with root package name */
    public C1313Bwd f31042a;
    public JUd.a b;

    public VideoAdView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.JUd
    public void onDestroy() {
        JTd.c(this.f31042a);
        WBd.b().a(this);
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAd(C1313Bwd c1313Bwd) {
        this.f31042a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.JUd
    public void setAdActionCallback(JUd.a aVar) {
        this.b = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UUd.a(this, onClickListener);
    }

    public VideoAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.lenovo.anyshare.JUd
    public void a(ViewGroup viewGroup, boolean z, boolean z2) {
        C6040Sge.a("PlayerAdVideo", "render...");
        if (this.f31042a == null) {
            C6040Sge.f("PlayerAdVideo", "not set ad, invoke setAd before render");
            return;
        }
        removeAllViews();
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.b58, this);
        UUd.a(viewGroup2.findViewById(R.id.aob), new TUd(this));
        C19208rYd.a(this.f31042a, viewGroup2.findViewById(R.id.cwi));
        viewGroup.removeAllViews();
        viewGroup.addView(this, new FrameLayout.LayoutParams(-1, -1));
        try {
            viewGroup2.setBackgroundColor(-16777216);
            viewGroup2.removeAllViews();
            new FrameLayout.LayoutParams(-1, -1).gravity = 17;
            if (this.f31042a.getBooleanExtra("player_reported", false)) {
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("placement", "player_video_ad");
            C23478yXi.c(getContext(), this.f31042a, JTd.a(this.f31042a), linkedHashMap);
            this.f31042a.putExtra("player_reported", true);
            WBd.b().a(this, this.f31042a);
        } catch (Exception e) {
            C23478yXi.a(getContext(), this.f31042a, "player_video_ad", e);
        }
    }

    public VideoAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
