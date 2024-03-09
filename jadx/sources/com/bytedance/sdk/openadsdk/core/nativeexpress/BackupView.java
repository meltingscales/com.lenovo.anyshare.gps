package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.t;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public abstract class BackupView extends PAGFrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public com.bytedance.sdk.openadsdk.b.g f5451a;
    public Context b;
    public q c;
    public com.bytedance.sdk.openadsdk.dislike.b d;
    public TTDislikeDialogAbstract e;
    public String f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public String l;

    public BackupView(Context context) {
        super(context);
        this.f = "embeded_ad";
        this.j = true;
        this.k = true;
        setTag("tt_express_backup_fl_tag_26");
    }

    public void a() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.e;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.dislike.b bVar = this.d;
        if (bVar != null) {
            bVar.a();
        } else {
            TTDelegateActivity.a(this.c, (String) null);
        }
    }

    public abstract void a(View view, int i, com.bytedance.sdk.openadsdk.core.model.m mVar);

    public String getDescription() {
        if (TextUtils.isEmpty(this.c.V())) {
            return !TextUtils.isEmpty(this.c.W()) ? this.c.W() : "";
        }
        return this.c.V();
    }

    public String getNameOrSource() {
        q qVar = this.c;
        if (qVar == null) {
            return "";
        }
        if (qVar.aa() == null || TextUtils.isEmpty(this.c.aa().b())) {
            return !TextUtils.isEmpty(this.c.L()) ? this.c.L() : "";
        }
        return this.c.aa().b();
    }

    public float getRealHeight() {
        return ac.c(this.b, this.h);
    }

    public float getRealWidth() {
        return ac.c(this.b, this.g);
    }

    @Override // android.view.View
    public Object getTag() {
        return "tt_express_backup_fl_tag_26";
    }

    public String getTitle() {
        if (this.c.aa() != null && !TextUtils.isEmpty(this.c.aa().b())) {
            return this.c.aa().b();
        }
        if (TextUtils.isEmpty(this.c.L())) {
            return !TextUtils.isEmpty(this.c.V()) ? this.c.V() : "";
        }
        return this.c.L();
    }

    public NativeVideoTsView getVideoView() {
        NativeVideoTsView nativeVideoTsView;
        q qVar = this.c;
        if (qVar != null && this.b != null) {
            if (q.c(qVar)) {
                try {
                    nativeVideoTsView = new NativeVideoTsView(this.b, this.c, this.f, true, false, this.f5451a);
                    nativeVideoTsView.setVideoCacheUrl(this.l);
                    nativeVideoTsView.setControllerStatusCallBack(new NativeVideoTsView.b() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView.2
                        @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView.b
                        public void a(boolean z, long j, long j2, long j3, boolean z2) {
                        }
                    });
                    nativeVideoTsView.setIsAutoPlay(this.j);
                    nativeVideoTsView.setIsQuiet(this.k);
                } catch (Throwable unused) {
                }
                if (!q.c(this.c) && nativeVideoTsView != null && nativeVideoTsView.a(0L, true, false)) {
                    return nativeVideoTsView;
                }
            }
            nativeVideoTsView = null;
            if (!q.c(this.c)) {
            }
        }
        return null;
    }

    public void setDislikeInner(t tVar) {
        if (tVar instanceof com.bytedance.sdk.openadsdk.dislike.b) {
            this.d = (com.bytedance.sdk.openadsdk.dislike.b) tVar;
        }
    }

    public void setDislikeOuter(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        q qVar;
        if (tTDislikeDialogAbstract != null && (qVar = this.c) != null) {
            tTDislikeDialogAbstract.setMaterialMeta(qVar.ac(), this.c.ae());
        }
        this.e = tTDislikeDialogAbstract;
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        super.setTag("tt_express_backup_fl_tag_26");
    }

    public BackupView(Context context, String str) {
        super(context);
        this.f = "embeded_ad";
        this.j = true;
        this.k = true;
        this.l = str;
        setTag("tt_express_backup_fl_tag_26");
    }

    public void a(View view, boolean z) {
        com.bytedance.sdk.openadsdk.core.b.b bVar;
        if (view == null) {
            return;
        }
        if (z) {
            Context context = this.b;
            q qVar = this.c;
            String str = this.f;
            bVar = new com.bytedance.sdk.openadsdk.core.b.a(context, qVar, str, ab.a(str));
        } else {
            Context context2 = this.b;
            q qVar2 = this.c;
            String str2 = this.f;
            bVar = new com.bytedance.sdk.openadsdk.core.b.b(context2, qVar2, str2, ab.a(str2));
        }
        view.setOnTouchListener(bVar);
        view.setOnClickListener(bVar);
        bVar.a(new a() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.a
            public void a(View view2, int i, com.bytedance.sdk.openadsdk.core.model.m mVar) {
                BackupView.this.a(view2, i, mVar);
            }
        });
    }

    public void a(int i) {
        this.k = com.bytedance.sdk.openadsdk.core.o.d().c(String.valueOf(this.i));
        int b = com.bytedance.sdk.openadsdk.core.o.d().b(i);
        if (3 == b) {
            this.j = false;
            return;
        }
        int c = com.bytedance.sdk.component.utils.o.c(com.bytedance.sdk.openadsdk.core.o.a());
        if (1 == b && ab.d(c)) {
            this.j = true;
        } else if (2 == b) {
            if (ab.e(c) || ab.d(c) || ab.f(c)) {
                this.j = true;
            }
        } else if (5 == b) {
            if (ab.d(c) || ab.f(c)) {
                this.j = true;
            }
        }
    }

    public void a(View view) {
        q qVar = this.c;
        if (qVar == null || qVar.K() == null || view == null) {
            return;
        }
        boolean z = true;
        a(view, (this.c.w() == 1 && this.j) ? false : false);
    }
}
