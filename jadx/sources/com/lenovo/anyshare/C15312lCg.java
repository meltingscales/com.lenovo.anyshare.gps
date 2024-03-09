package com.lenovo.anyshare;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.ushareit.filemanager.widget.ToolsItemCleanView;

/* renamed from: com.lenovo.anyshare.lCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15312lCg extends AnimatorListenerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public int f23256a;
    public final /* synthetic */ ToolsItemCleanView b;

    public C15312lCg(ToolsItemCleanView toolsItemCleanView) {
        this.b = toolsItemCleanView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.b.g = 0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        int i;
        super.onAnimationRepeat(animator);
        this.f23256a++;
        this.b.g = this.f23256a % 4;
        ToolsItemCleanView toolsItemCleanView = this.b;
        i = toolsItemCleanView.g;
        toolsItemCleanView.a(i);
    }
}
