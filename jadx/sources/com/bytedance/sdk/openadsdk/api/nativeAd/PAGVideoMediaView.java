package com.bytedance.sdk.openadsdk.api.nativeAd;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.b.a;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.utils.c;

/* loaded from: classes3.dex */
public class PAGVideoMediaView extends PAGMediaView implements a.InterfaceC0491a {
    public NativeVideoTsView b;
    public final com.bytedance.sdk.openadsdk.apiImpl.feed.a c;
    public q d;

    public PAGVideoMediaView(Context context, View view, com.bytedance.sdk.openadsdk.apiImpl.feed.a aVar) {
        super(context);
        a(view);
        this.c = aVar;
    }

    private void a(View view) {
        if (view instanceof NativeVideoTsView) {
            this.b = (NativeVideoTsView) view;
            addView(this.b, -1, -1);
        }
    }

    private boolean b() {
        NativeVideoTsView nativeVideoTsView = this.b;
        if (nativeVideoTsView != null) {
            return nativeVideoTsView.l();
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView
    public void close() {
        NativeVideoTsView nativeVideoTsView = this.b;
        if (nativeVideoTsView != null) {
            nativeVideoTsView.o();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.a.InterfaceC0491a
    public long getVideoProgress() {
        NativeVideoTsView nativeVideoTsView = this.b;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return 0L;
        }
        return this.b.getNativeVideoController().e();
    }

    public void handleInterruptVideo() {
        if (b()) {
            return;
        }
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        c.a(this, this.d);
    }

    public void setMaterialMeta(q qVar) {
        this.d = qVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (onClickListener instanceof a) {
            ((a) onClickListener).a((a.InterfaceC0491a) this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView
    public void setVideoAdListener(final PAGVideoAdListener pAGVideoAdListener) {
        com.bytedance.sdk.openadsdk.apiImpl.feed.a aVar = this.c;
        if (aVar == null) {
            return;
        }
        aVar.a(new PAGVideoAdListener() { // from class: com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoMediaView.1
            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoAdComplete() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdComplete();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoAdPaused() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPaused();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoAdPlay() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPlay();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoError() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoError();
                }
            }
        });
    }

    private void a() {
        NativeVideoTsView nativeVideoTsView = this.b;
        if (nativeVideoTsView != null) {
            nativeVideoTsView.n();
        }
    }
}
