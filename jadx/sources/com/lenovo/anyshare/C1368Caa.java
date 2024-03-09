package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.album.fragment.MemoryMakeFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Caa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1368Caa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC20707tuj> f7460a;
    public final /* synthetic */ MemoryMakeFragment b;

    public C1368Caa(MemoryMakeFragment memoryMakeFragment) {
        this.b = memoryMakeFragment;
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x004f */
    @Override // com.lenovo.anyshare.C8356_ie.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void callback(java.lang.Exception r7) {
        /*
            r6 = this;
            java.util.List<com.lenovo.anyshare.tuj> r7 = r6.f7460a
            int r7 = r7.size()
            r0 = 0
            r1 = 1
            r2 = 0
            if (r7 != r1) goto L49
            java.util.List<com.lenovo.anyshare.tuj> r7 = r6.f7460a
            java.lang.Object r7 = r7.get(r2)
            com.lenovo.anyshare.tuj r7 = (com.lenovo.anyshare.AbstractC20707tuj) r7
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>()
            com.lenovo.anyshare.album.fragment.MemoryMakeFragment r2 = r6.b
            java.lang.String r2 = com.lenovo.anyshare.album.fragment.MemoryMakeFragment.z(r2)
            java.lang.String r3 = "portal"
            r1.put(r3, r2)
            java.lang.String r2 = r7.d()
            java.lang.String r3 = "share_id"
            r1.put(r3, r2)
            java.lang.String r2 = "/DynamicMakeAlbum"
            com.lenovo.anyshare.mOa r2 = com.lenovo.anyshare.C16047mOa.b(r2)
            java.lang.String r3 = "/PreviewFinished"
            com.lenovo.anyshare.mOa r2 = r2.a(r3)
            java.lang.String r3 = "/Share"
            com.lenovo.anyshare.mOa r2 = r2.a(r3)
            java.lang.String r2 = r2.a()
            com.lenovo.anyshare.C19705sOa.e(r2, r0, r1)
            r7.e()
            goto Lb5
        L49:
            r7 = 0
        L4a:
            int[] r1 = com.lenovo.anyshare.album.fragment.MemoryMakeFragment.Cb()
            int r1 = r1.length
            if (r7 >= r1) goto La7
            com.lenovo.anyshare.album.fragment.MemoryMakeFragment r1 = r6.b
            android.view.View r1 = r1.getView()
            int[] r3 = com.lenovo.anyshare.album.fragment.MemoryMakeFragment.Cb()
            r3 = r3[r7]
            android.view.View r1 = r1.findViewById(r3)
            java.util.List<com.lenovo.anyshare.tuj> r3 = r6.f7460a
            int r3 = r3.size()
            if (r7 < r3) goto L71
            r3 = 4
            r1.setVisibility(r3)
            r1.setOnClickListener(r0)
            goto La4
        L71:
            java.util.List<com.lenovo.anyshare.tuj> r3 = r6.f7460a
            java.lang.Object r3 = r3.get(r7)
            com.lenovo.anyshare.tuj r3 = (com.lenovo.anyshare.AbstractC20707tuj) r3
            r1.setVisibility(r2)
            com.lenovo.anyshare.Baa r4 = new com.lenovo.anyshare.Baa
            r4.<init>(r6, r3)
            r1.setOnClickListener(r4)
            r4 = 1929707541(0x73050015, float:1.0537371E31)
            android.view.View r4 = r1.findViewById(r4)
            android.widget.ImageView r4 = (android.widget.ImageView) r4
            int r5 = r3.a()
            r4.setImageResource(r5)
            r4 = 1929707542(0x73050016, float:1.0537372E31)
            android.view.View r1 = r1.findViewById(r4)
            android.widget.TextView r1 = (android.widget.TextView) r1
            int r3 = r3.b()
            r1.setText(r3)
        La4:
            int r7 = r7 + 1
            goto L4a
        La7:
            com.lenovo.anyshare.album.fragment.MemoryMakeFragment r7 = r6.b
            com.lenovo.anyshare.album.fragment.MemoryMakeFragment.s(r7)
            com.lenovo.anyshare.album.fragment.MemoryMakeFragment r7 = r6.b
            android.widget.FrameLayout r7 = com.lenovo.anyshare.album.fragment.MemoryMakeFragment.d(r7)
            r7.setVisibility(r2)
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1368Caa.callback(java.lang.Exception):void");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        C1599Cuj Hb;
        context = this.b.mContext;
        Hb = this.b.Hb();
        this.f7460a = C15592lba.a(context, Hb);
        C6040Sge.a(MemoryMakeFragment.f18623a, "shareAlbumList  " + this.f7460a.size());
    }
}
