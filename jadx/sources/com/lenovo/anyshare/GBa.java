package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;
import com.lenovo.anyshare.main.media.feedback.LocalAdapter;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class GBa implements InterfaceC7790Yja {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackImageActivity f9044a;

    public GBa(FeedbackImageActivity feedbackImageActivity) {
        this.f9044a = feedbackImageActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, AbstractC0959Aqf abstractC0959Aqf) {
        List list;
        int i;
        boolean z2;
        LocalAdapter localAdapter;
        Map map;
        View view2;
        List list2;
        View view3;
        if (view == null) {
            C7722Ycj.a(this.f9044a.getString(R.string.bfc, new Object[]{9}), 0);
            return;
        }
        this.f9044a.a(z, abstractC0959Aqf);
        list = this.f9044a.ba;
        int size = list.size();
        i = this.f9044a.ea;
        if (size >= i) {
            this.f9044a.ha = true;
            this.f9044a.n(false);
            view3 = this.f9044a.Q;
            view3.setEnabled(true);
            return;
        }
        z2 = this.f9044a.ha;
        if (z2) {
            this.f9044a.ha = false;
            this.f9044a.n(true);
        }
        localAdapter = this.f9044a.T;
        map = this.f9044a.aa;
        localAdapter.a((AbstractC3121Ibj) map.get(abstractC0959Aqf.e()));
        view2 = this.f9044a.Q;
        list2 = this.f9044a.ba;
        view2.setEnabled(!list2.isEmpty());
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(View view, boolean z, C22488wqf c22488wqf) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            this.f9044a.a((C22488wqf) abstractC0959Aqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        List list;
        int i;
        List list2;
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            list = this.f9044a.ba;
            int size = list.size();
            i = this.f9044a.ea;
            if (size >= i) {
                list2 = this.f9044a.ba;
                if (!list2.contains(abstractC0959Aqf)) {
                    C7722Ycj.a(this.f9044a.getString(R.string.bfc, new Object[]{9}), 0);
                    return;
                }
            }
            C7845Yoa.a((Context) this.f9044a, (C22488wqf) null, (AbstractC23099xqf) abstractC0959Aqf, true, "help_feedback_image_pick");
            return;
        }
        C6040Sge.a("FeedbackImageActivity", "onItemOpen(): Item is not ContentItem.");
    }
}
