package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.channel.ChannelWebFragment;

/* renamed from: com.lenovo.anyshare.swe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20115swe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ChannelWebFragment f26898a;

    public C20115swe(ChannelWebFragment channelWebFragment) {
        this.f26898a = channelWebFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f26898a.getUserVisibleHint()) {
            this.f26898a.Hb();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
