package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoNewFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.jdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC14397jdb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoNewFragment f22611a;

    public View$OnClickListenerC14397jdb(CreateStepTwoNewFragment createStepTwoNewFragment) {
        this.f22611a = createStepTwoNewFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f22611a.f26612a instanceof CreateStepTwoFragment.a) {
            C12591ghb.b(false);
            CreateStepTwoFragment.b bVar = this.f22611a.f26612a;
            if (bVar != null) {
                ((CreateStepTwoFragment.a) bVar).a();
                this.f22611a.Hb();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.lenovo.anyshare.safebox.fragment.CreateStepTwoFragment.StepQuesCallback");
        }
    }
}
