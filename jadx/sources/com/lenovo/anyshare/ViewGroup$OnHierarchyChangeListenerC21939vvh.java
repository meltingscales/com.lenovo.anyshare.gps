package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.ushareit.musicplayer.equalizer.EqualizerActivity;
import com.ushareit.musicplayer.equalizer.EqualizerHelper;

/* renamed from: com.lenovo.anyshare.vvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewGroup$OnHierarchyChangeListenerC21939vvh implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EqualizerActivity f28208a;

    public ViewGroup$OnHierarchyChangeListenerC21939vvh(EqualizerActivity equalizerActivity) {
        this.f28208a = equalizerActivity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        view2.setEnabled(EqualizerHelper.g().j());
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
    }
}
