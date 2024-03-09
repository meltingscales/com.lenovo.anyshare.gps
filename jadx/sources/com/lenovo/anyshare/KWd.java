package com.lenovo.anyshare;

import android.graphics.drawable.BitmapDrawable;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.CacheBustDBAdapter;

/* loaded from: classes6.dex */
public class KWd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public BitmapDrawable f11006a;
    public final /* synthetic */ LWd b;

    public KWd(LWd lWd) {
        this.b = lWd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        try {
            if (this.b.o == null || this.f11006a == null) {
                return;
            }
            this.b.o.setBackground(this.f11006a);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        WVc wVc;
        C6040Sge.a("SharemobPresenterBase", ObjectStore.get("video_f_key") == null ? "null" : ObjectStore.get("video_f_key").toString());
        String str = "video_f_" + this.b.w.t();
        if (ObjectStore.get(str) != null) {
            this.f11006a = (BitmapDrawable) ObjectStore.get(str);
            return;
        }
        String b = C20820uEd.b(this.b.w.getAdshonorData());
        if (TextUtils.isEmpty(b)) {
            b = this.b.w.N();
        }
        if (TextUtils.isEmpty(b) || (wVc = (WVc) C7119Wad.a().a(WVc.class)) == null || !wVc.D(b)) {
            return;
        }
        String E = wVc.E(b);
        C6040Sge.a("SharemobPresenterBase", "curl = " + E);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(E);
        this.f11006a = new BitmapDrawable(this.b.u.getResources(), mediaMetadataRetriever.getFrameAtTime(0L));
        mediaMetadataRetriever.release();
        BitmapDrawable bitmapDrawable = this.f11006a;
        if (bitmapDrawable != null) {
            ObjectStore.add(str, bitmapDrawable);
            if (ObjectStore.get("video_f_key") == null) {
                ObjectStore.add("video_f_key", str);
                return;
            }
            ObjectStore.add("video_f_key", ObjectStore.get("video_f_key").toString() + CacheBustDBAdapter.DELIMITER + str);
        }
    }
}
