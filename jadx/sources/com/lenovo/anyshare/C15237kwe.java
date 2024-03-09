package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.channel.BaseChannelListFragment;

/* renamed from: com.lenovo.anyshare.kwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15237kwe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseChannelListFragment f23201a;

    public C15237kwe(BaseChannelListFragment baseChannelListFragment) {
        this.f23201a = baseChannelListFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f23201a.getUserVisibleHint()) {
            this.f23201a.Wc();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
    }
}
