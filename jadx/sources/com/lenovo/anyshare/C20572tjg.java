package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20572tjg implements JWf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f27224a;

    public C20572tjg(MediaAppFragment mediaAppFragment) {
        this.f27224a = mediaAppFragment;
    }

    @Override // com.lenovo.anyshare.JWf
    public void a(View view, Object obj, int i) {
        C15542lXf c15542lXf;
        AbstractC9421bXf abstractC9421bXf;
        c15542lXf = this.f27224a.W;
        abstractC9421bXf = this.f27224a.X;
        c15542lXf.a(abstractC9421bXf, view, obj, i);
    }

    @Override // com.lenovo.anyshare.JWf
    public void b(AbstractC23099xqf abstractC23099xqf, int i, View view) {
        AbstractC9421bXf abstractC9421bXf;
        abstractC9421bXf = this.f27224a.X;
        abstractC9421bXf.a(abstractC23099xqf, i, view);
    }

    @Override // com.lenovo.anyshare.JWf
    public void a(AbstractC23099xqf abstractC23099xqf, int i, View view) {
        AbstractC9421bXf abstractC9421bXf;
        abstractC9421bXf = this.f27224a.X;
        abstractC9421bXf.b(abstractC23099xqf, i, view);
        this.f27224a.r(true);
    }

    @Override // com.lenovo.anyshare.JWf
    public void a(List<AbstractC0959Aqf> list) {
        AbstractC9421bXf abstractC9421bXf;
        C6040Sge.d("UI.MediaAppFragment", "apkDelete: onItemDeleteClick=" + list);
        MediaAppFragment mediaAppFragment = this.f27224a;
        abstractC9421bXf = mediaAppFragment.X;
        mediaAppFragment.a(abstractC9421bXf, list);
    }

    @Override // com.lenovo.anyshare.JWf
    public void a(boolean z) {
        this.f27224a.r(z);
    }

    @Override // com.lenovo.anyshare.JWf
    public void a(int i) {
        boolean z;
        boolean z2;
        this.f27224a.fc();
        MediaAppFragment mediaAppFragment = this.f27224a;
        z = mediaAppFragment.Y;
        mediaAppFragment.s(z);
        MediaAppFragment mediaAppFragment2 = this.f27224a;
        z2 = mediaAppFragment2.Y;
        mediaAppFragment2.q(z2);
    }
}
