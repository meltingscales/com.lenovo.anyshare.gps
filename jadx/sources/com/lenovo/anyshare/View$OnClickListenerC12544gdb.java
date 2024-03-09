package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment;
import com.lenovo.anyshare.safebox.fragment.CreateStepTwoNewDialogFragment;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.gdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC12544gdb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CreateStepTwoNewDialogFragment f21294a;

    public View$OnClickListenerC12544gdb(CreateStepTwoNewDialogFragment createStepTwoNewDialogFragment) {
        this.f21294a = createStepTwoNewDialogFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f21294a.f26611a instanceof CreateStepTwoDialogFragment.a) {
            C12591ghb.b(false);
            CreateStepTwoDialogFragment.b bVar = this.f21294a.f26611a;
            if (bVar != null) {
                ((CreateStepTwoDialogFragment.a) bVar).a();
                this.f21294a.Hb();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.lenovo.anyshare.safebox.fragment.CreateStepTwoDialogFragment.StepQuesCallback");
        }
    }
}
