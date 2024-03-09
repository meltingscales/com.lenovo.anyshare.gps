package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class UDf implements TDf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VDf f15244a;

    public UDf(VDf vDf) {
        this.f15244a = vDf;
    }

    @Override // com.lenovo.anyshare.TDf
    public void failed(Exception exc) {
        C6040Sge.e("MuxerAudioHelper", "muxerVoiceAndVideoToMp4 -- failed ");
    }

    @Override // com.lenovo.anyshare.TDf
    public void success() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f15244a.e);
        this.f15244a.f.a(null, arrayList, true);
        C4172Lta.b().a(this.f15244a.e);
        C4172Lta.b().c();
        SFile.a(this.f15244a.c).e();
        SFile.a(this.f15244a.d).c(SFile.a(this.f15244a.c));
        C6040Sge.e("MuxerAudioHelper", "muxerVoiceAndVideoToMp4 -- success ");
    }
}
