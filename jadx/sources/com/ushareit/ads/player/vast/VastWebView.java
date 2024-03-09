package com.ushareit.ads.player.vast;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.AFd;
import com.lenovo.anyshare.C13098hXc;
import com.lenovo.anyshare.C22664xFd;
import com.lenovo.anyshare.OFd;
import com.ushareit.ads.sharemob.base.BaseWebView;

/* loaded from: classes6.dex */
public class VastWebView extends BaseWebView {
    public a c;

    /* loaded from: classes6.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes6.dex */
    class b implements View.OnTouchListener {

        /* renamed from: a  reason: collision with root package name */
        public boolean f30970a;

        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1 || !this.f30970a) {
                    return false;
                }
                this.f30970a = false;
                a aVar = VastWebView.this.c;
                if (aVar != null) {
                    aVar.a();
                }
            } else {
                this.f30970a = true;
            }
            return false;
        }
    }

    public VastWebView(Context context) {
        super(context);
        c();
        getSettings().setJavaScriptEnabled(true);
        setBackgroundColor(0);
        setOnTouchListener(new b());
        setId(View.generateViewId());
    }

    private void c() {
        setHorizontalScrollBarEnabled(false);
        setHorizontalScrollbarOverlay(false);
        setVerticalScrollBarEnabled(false);
        setVerticalScrollbarOverlay(false);
        getSettings().setSupportZoom(false);
        setScrollBarStyle(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(String str) {
        loadDataWithBaseURL(C13098hXc.a(), str, "text/html", "UTF-8", null);
    }

    @Deprecated
    public a getVastWebViewClickListener() {
        return this.c;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        AFd.a(this, onClickListener);
    }

    public void setVastWebViewClickListener(a aVar) {
        this.c = aVar;
    }

    public static VastWebView a(Context context, C22664xFd c22664xFd) {
        OFd.a(context);
        OFd.a(c22664xFd);
        VastWebView vastWebView = new VastWebView(context);
        c22664xFd.a(vastWebView);
        return vastWebView;
    }
}
