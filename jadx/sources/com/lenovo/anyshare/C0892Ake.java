package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.fragment.BaseFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ake  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0892Ake extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseFragment f6641a;

    public C0892Ake(BaseFragment baseFragment) {
        this.f6641a = baseFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<Runnable> list;
        List list2;
        list = this.f6641a.mPostViewCreatedListeners;
        for (Runnable runnable : list) {
            try {
                runnable.run();
            } catch (Exception unused) {
            }
        }
        list2 = this.f6641a.mPostViewCreatedListeners;
        list2.clear();
    }
}
