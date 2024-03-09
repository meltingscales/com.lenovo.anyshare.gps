package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.content.ContentPageType;
import com.lenovo.anyshare.share.content.ContentFragment;

/* renamed from: com.lenovo.anyshare.olb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17542olb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ContentPageType f24934a;
    public final /* synthetic */ C19369rlb b;

    public C17542olb(C19369rlb c19369rlb, ContentPageType contentPageType) {
        this.b = c19369rlb;
        this.f24934a = contentPageType;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        ContentFragment contentFragment;
        ContentFragment contentFragment2;
        ContentFragment contentFragment3;
        contentFragment = this.b.e.M;
        if (contentFragment != null) {
            contentFragment2 = this.b.e.M;
            if (contentFragment2.x) {
                contentFragment3 = this.b.e.M;
                contentFragment3.a(this.f24934a);
            }
        }
    }
}
