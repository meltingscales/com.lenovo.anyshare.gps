package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.revision.ui.BaseGroupActivity;

/* renamed from: com.lenovo.anyshare.w_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22280w_a extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseGroupActivity f28459a;

    public C22280w_a(BaseGroupActivity baseGroupActivity) {
        this.f28459a = baseGroupActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseGroupActivity baseGroupActivity = this.f28459a;
        baseGroupActivity.K.setAdapter(baseGroupActivity.L);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        BaseGroupActivity baseGroupActivity = this.f28459a;
        baseGroupActivity.L.b(baseGroupActivity.Wb());
    }
}
