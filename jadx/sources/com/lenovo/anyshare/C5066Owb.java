package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC12036fli;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.nftmi.NFTPluginInterfaces;

/* renamed from: com.lenovo.anyshare.Owb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5066Owb {

    /* renamed from: a  reason: collision with root package name */
    public DefaultChannel f12998a;
    public InterfaceC12036fli.b b = new C4206Lwb(this);
    public InterfaceC12036fli.a c = new C4493Mwb(this);
    public NFTPluginInterfaces.a d;
    public NFTPluginInterfaces.d e;
    public NFTPluginInterfaces.a f;
    public NFTPluginInterfaces.d g;
    public NFTPluginInterfaces.b h;
    public NFTPluginInterfaces.b i;

    public C5066Owb(DefaultChannel defaultChannel) {
        this.f12998a = defaultChannel;
    }

    public void b() {
        this.d = (NFTPluginInterfaces.a) C22080wHi.b().a("/download/service/nft_video_msg", NFTPluginInterfaces.a.class);
        this.e = (NFTPluginInterfaces.d) C22080wHi.b().a("/download/service/nft_video_service", NFTPluginInterfaces.d.class);
        this.h = (NFTPluginInterfaces.b) C22080wHi.b().a("/coin/service/nft_coin_msg", NFTPluginInterfaces.b.class);
        this.i = (NFTPluginInterfaces.b) C22080wHi.b().a("/music_start/transfer", NFTPluginInterfaces.b.class);
        if (this.d != null && C9125axb.a()) {
            C7897Ysi.c().a(this.d);
        }
        if (this.e != null) {
            C7897Ysi.d().a(this.e);
        }
        if (this.h != null) {
            C7897Ysi.e().a(this.h);
        }
        if (this.i != null) {
            C7897Ysi.e().a(this.i);
        }
        this.f = (NFTPluginInterfaces.a) C22080wHi.b().a("/ads/activity/ad_promotion_bind_app", NFTPluginInterfaces.a.class);
        this.g = (NFTPluginInterfaces.d) C22080wHi.b().a("/ads/activity/ad_promotion_bind_app", NFTPluginInterfaces.d.class);
        if (this.f != null) {
            C7897Ysi.c().a(this.f);
        }
        if (this.g != null) {
            C7897Ysi.d().a(this.g);
        }
        C7897Ysi.a(new C4779Nwb(this));
        DefaultChannel defaultChannel = this.f12998a;
        if (defaultChannel != null) {
            defaultChannel.a(this.b, this.c);
            for (AbstractC18756qki abstractC18756qki : C7897Ysi.d().a(C19999smi.d())) {
                this.f12998a.b(abstractC18756qki);
            }
        }
    }

    public void a() {
        if (this.d != null) {
            C7897Ysi.c().b(this.d);
        }
        if (this.e != null) {
            C7897Ysi.d().b(this.e);
        }
        if (this.f != null) {
            C7897Ysi.c().b(this.f);
        }
        if (this.g != null) {
            C7897Ysi.d().b(this.g);
        }
        DefaultChannel defaultChannel = this.f12998a;
        if (defaultChannel != null) {
            defaultChannel.a(this.b);
        }
        if (this.h != null) {
            C7897Ysi.e().b(this.h);
        }
        if (this.i != null) {
            C7897Ysi.e().b(this.i);
        }
    }
}
