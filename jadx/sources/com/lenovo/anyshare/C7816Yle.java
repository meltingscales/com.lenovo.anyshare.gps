package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.lenovo.anyshare.C8996ame;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.vungle.warren.utility.ImpressionTracker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Yle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7816Yle {
    public Handler d;
    public Runnable e;
    public C8996ame.b f = new C7529Xle(this);
    public boolean g = false;

    /* renamed from: a  reason: collision with root package name */
    public C8996ame f17295a = new C8996ame();
    public Map<View, InterfaceC7242Wle> b = new HashMap();
    public Map<View, C8389_le<InterfaceC7242Wle>> c = new HashMap();

    /* renamed from: com.lenovo.anyshare.Yle$a */
    /* loaded from: classes6.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public List<View> f17296a = new ArrayList();

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            for (Map.Entry entry : C7816Yle.this.c.entrySet()) {
                View view = (View) entry.getKey();
                C8389_le c8389_le = (C8389_le) entry.getValue();
                InterfaceC7242Wle interfaceC7242Wle = (InterfaceC7242Wle) c8389_le.f18166a;
                long minTimeMillisViewed = interfaceC7242Wle.getMinTimeMillisViewed();
                if (C7816Yle.this.g && c8389_le.a(minTimeMillisViewed)) {
                    interfaceC7242Wle.recordImpression(view);
                    interfaceC7242Wle.setImpressionRecorded();
                    this.f17296a.add(view);
                }
            }
            for (View view2 : this.f17296a) {
                C7816Yle.this.a(view2);
            }
            this.f17296a.clear();
            if (C7816Yle.this.c.isEmpty()) {
                return;
            }
            C7816Yle.this.e();
        }
    }

    public C7816Yle() {
        this.f17295a.f18633a = this.f;
        this.d = new Handler(Looper.getMainLooper());
        this.e = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.d.hasMessages(0)) {
            return;
        }
        this.d.postDelayed(this.e, 500L);
    }

    public void a(View view, InterfaceC7242Wle interfaceC7242Wle) {
        if (interfaceC7242Wle != null && this.b.get(view) != interfaceC7242Wle && interfaceC7242Wle.isSupportImpTracker()) {
            a(view);
            if (interfaceC7242Wle.isImpressionRecorded()) {
                C6040Sge.d(ImpressionTracker.TAG, "has impression recorded ");
                return;
            }
            this.b.put(view, interfaceC7242Wle);
            this.f17295a.a(view, interfaceC7242Wle.getMinPercentageViewed(), interfaceC7242Wle.getMinAlphaViewed());
            return;
        }
        C6040Sge.d(ImpressionTracker.TAG, "repeat or item don't support");
    }

    public void b() {
        C6040Sge.a(ImpressionTracker.TAG, "pauseTrack");
        this.d.removeMessages(0);
    }

    public void c() {
        C6040Sge.a(ImpressionTracker.TAG, "performCheckOnScrolled");
        C8996ame c8996ame = this.f17295a;
        if (c8996ame != null) {
            c8996ame.b();
        }
    }

    public void d() {
        C6040Sge.a(ImpressionTracker.TAG, "resumeTrack");
        if (this.c.isEmpty()) {
            return;
        }
        e();
    }

    public void a(View view) {
        this.b.remove(view);
        this.c.remove(view);
        this.f17295a.a(view);
    }

    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder) {
        if (!baseRecyclerViewHolder.isSupportImpTracker() || baseRecyclerViewHolder.isImpressionRecorded()) {
            return;
        }
        baseRecyclerViewHolder.recordImpression(baseRecyclerViewHolder.itemView);
        baseRecyclerViewHolder.setImpressionRecorded();
        a(baseRecyclerViewHolder.itemView);
    }

    public void a() {
        C6040Sge.a(ImpressionTracker.TAG, "destroy");
        this.b.clear();
        this.c.clear();
        this.d.removeMessages(0);
        this.f17295a.a();
        this.f = null;
    }

    public void a(boolean z) {
        if (this.g) {
            return;
        }
        this.g = z;
    }
}
