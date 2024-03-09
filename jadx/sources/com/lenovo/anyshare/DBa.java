package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.help.feedback.image.FeedbackImageActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class DBa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackImageActivity f7683a;

    public DBa(FeedbackImageActivity feedbackImageActivity) {
        this.f7683a = feedbackImageActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        FeedbackImageActivity feedbackImageActivity = this.f7683a;
        z = feedbackImageActivity.da;
        feedbackImageActivity.p(z);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        List list;
        AbstractC2131Eqf abstractC2131Eqf;
        boolean z;
        Map map;
        list = this.f7683a.Y;
        list.clear();
        this.f7683a.Z.clear();
        abstractC2131Eqf = this.f7683a.W;
        C22488wqf b = abstractC2131Eqf.b(ContentType.PHOTO, "albums");
        ArrayList arrayList = new ArrayList();
        Context context = ObjectStore.getContext();
        List<C22488wqf> list2 = b.j;
        C13319hpa.d(context, list2);
        arrayList.addAll(list2);
        this.f7683a.Z.addAll(C9638bpa.a(arrayList));
        FeedbackImageActivity feedbackImageActivity = this.f7683a;
        z = feedbackImageActivity.ca;
        feedbackImageActivity.l(z);
        for (C22488wqf c22488wqf : this.f7683a.Z) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                map = this.f7683a.aa;
                map.put(abstractC23099xqf.e(), c22488wqf);
            }
        }
    }
}
