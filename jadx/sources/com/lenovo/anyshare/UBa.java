package com.lenovo.anyshare;

import com.lenovo.anyshare.C13476iCa;
import com.lenovo.anyshare.help.feedback.msg.fragment.FeedbackMessageListFragment;

/* loaded from: classes5.dex */
public class UBa implements C13476iCa.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackMessageListFragment f15223a;

    public UBa(FeedbackMessageListFragment feedbackMessageListFragment) {
        this.f15223a = feedbackMessageListFragment;
    }

    @Override // com.lenovo.anyshare.C13476iCa.a
    public void a(int i) {
        C11623fCa c11623fCa;
        this.f15223a.Gb();
        c11623fCa = this.f15223a.e;
        c11623fCa.a(true);
    }

    @Override // com.lenovo.anyshare.C13476iCa.a
    public void b(int i) {
        C11623fCa c11623fCa;
        this.f15223a.Gb();
        c11623fCa = this.f15223a.e;
        c11623fCa.a(false);
    }
}
