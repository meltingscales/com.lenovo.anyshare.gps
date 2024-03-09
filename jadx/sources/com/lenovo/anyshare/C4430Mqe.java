package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.launch.LaunchCompleteFragment;

/* renamed from: com.lenovo.anyshare.Mqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4430Mqe extends C8356_ie.a {
    public final /* synthetic */ LaunchCompleteFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4430Mqe(LaunchCompleteFragment launchCompleteFragment, String str) {
        super(str);
        this.b = launchCompleteFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C4463Mte.a(this.b.getContext());
    }
}
