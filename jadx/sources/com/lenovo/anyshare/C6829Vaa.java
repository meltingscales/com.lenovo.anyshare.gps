package com.lenovo.anyshare;

import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;

/* renamed from: com.lenovo.anyshare.Vaa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6829Vaa implements WVb {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MemoryMakeFragment f15882a;

    public C6829Vaa(MemoryMakeFragment memoryMakeFragment) {
        this.f15882a = memoryMakeFragment;
    }

    @Override // com.lenovo.anyshare.WVb
    public void a(long j, long j2) {
    }

    @Override // com.lenovo.anyshare.WVb
    public void m() {
    }

    @Override // com.lenovo.anyshare.WVb
    public void onStateChanged(int i) {
        if (i == 1) {
            C8356_ie.c(new C6256Taa(this));
        } else if (i == 2 || i == 3) {
            C8356_ie.c(new C6542Uaa(this));
        }
    }
}
