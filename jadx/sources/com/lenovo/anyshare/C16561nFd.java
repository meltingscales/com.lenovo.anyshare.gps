package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C17171oFd;
import com.lenovo.anyshare.C20220tFd;
import com.ushareit.ads.player.vast.VastAbsoluteProgressTracker;
import com.ushareit.ads.player.vast.VastFractionalProgressTracker;
import com.ushareit.ads.player.vast.VastTracker;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VideoTrackingEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.nFd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16561nFd implements C20220tFd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f24205a;
    public final /* synthetic */ C17171oFd.a b;

    public C16561nFd(WMd wMd, C17171oFd.a aVar) {
        this.f24205a = wMd;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C20220tFd.a
    public void a(VastVideoConfig vastVideoConfig) {
        Long d;
        boolean c;
        boolean c2;
        boolean c3;
        boolean c4;
        boolean c5;
        boolean c6;
        boolean c7;
        boolean c8;
        boolean c9;
        boolean c10;
        boolean c11;
        boolean c12;
        try {
            Iterator<C21442vFd> it = vastVideoConfig.getMediaFiles().iterator();
            while (it.hasNext()) {
                C21442vFd next = it.next();
                if (next != null && next.d() != null && next.d().equals(vastVideoConfig.getNetworkMediaFileUrl())) {
                    this.f24205a.da.p = next.d();
                    if (next.f() != null) {
                        this.f24205a.da.q = next.f().intValue();
                    }
                    if (next.c() != null) {
                        this.f24205a.da.r = next.c().intValue();
                    }
                    C1395Ccd.a("AD.VastHelper", "vastMediaXmlManager.getMediaUrl() = " + next.d() + " getType() = " + next.e() + " getWidth() = " + next.f() + " getHeight() = " + next.c());
                }
            }
            for (VastTracker vastTracker : vastVideoConfig.getImpressionTrackers()) {
                if (vastTracker != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getImpressionTrackers Event = " + vastTracker.getEvent() + "  content = " + vastTracker.getContent());
                    if (!TextUtils.isEmpty(vastTracker.getContent())) {
                        this.f24205a.d(vastTracker.getContent());
                    }
                }
            }
            Iterator<VastFractionalProgressTracker> it2 = vastVideoConfig.getFractionalTrackers().iterator();
            while (it2.hasNext()) {
                VastFractionalProgressTracker next2 = it2.next();
                if (next2 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getFractionalTrackers() Event = " + next2.getEvent() + "  content = " + next2.getContent());
                    if (VideoTrackingEvent.FIRST_QUARTILE.getName().equals(next2.getEvent())) {
                        c12 = C17171oFd.c(next2.getContent());
                        if (c12) {
                            this.f24205a.ca.g(next2.getContent());
                        }
                    }
                    if (VideoTrackingEvent.MIDPOINT.getName().equals(next2.getEvent())) {
                        c11 = C17171oFd.c(next2.getContent());
                        if (c11) {
                            this.f24205a.ca.d(next2.getContent());
                        }
                    }
                    if (VideoTrackingEvent.THIRD_QUARTILE.getName().equals(next2.getEvent())) {
                        c10 = C17171oFd.c(next2.getContent());
                        if (c10) {
                            this.f24205a.ca.k(next2.getContent());
                        }
                    }
                }
            }
            for (VastTracker vastTracker2 : vastVideoConfig.getResumeTrackers()) {
                if (vastTracker2 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getResumeTrackers() Event = " + vastTracker2.getEvent() + "  content = " + vastTracker2.getContent());
                    if (VideoTrackingEvent.RESUME.getName().equals(vastTracker2.getEvent())) {
                        c9 = C17171oFd.c(vastTracker2.getContent());
                        if (c9) {
                            this.f24205a.ca.h(vastTracker2.getContent());
                        }
                    }
                }
            }
            for (VastTracker vastTracker3 : vastVideoConfig.getPauseTrackers()) {
                if (vastTracker3 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getPauseTrackers() Event = " + vastTracker3.getEvent() + "  content = " + vastTracker3.getContent());
                    if (VideoTrackingEvent.PAUSE.getName().equals(vastTracker3.getEvent())) {
                        c8 = C17171oFd.c(vastTracker3.getContent());
                        if (c8) {
                            this.f24205a.ca.f(vastTracker3.getContent());
                        }
                    }
                }
            }
            Iterator<VastTracker> it3 = vastVideoConfig.getMuteTrackers().iterator();
            while (it3.hasNext()) {
                VastTracker next3 = it3.next();
                if (next3 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getMuteTrackers() Event = " + next3.getEvent() + "  content = " + next3.getContent());
                    if (VideoTrackingEvent.MUTE.getName().equals(next3.getEvent())) {
                        c7 = C17171oFd.c(next3.getContent());
                        if (c7) {
                            this.f24205a.ca.e(next3.getContent());
                        }
                    }
                }
            }
            Iterator<VastTracker> it4 = vastVideoConfig.getUnMuteTrackers().iterator();
            while (it4.hasNext()) {
                VastTracker next4 = it4.next();
                if (next4 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getUnMuteTrackers() Event = " + next4.getEvent() + "  content = " + next4.getContent());
                    if (VideoTrackingEvent.UNMUTE.getName().equals(next4.getEvent())) {
                        c6 = C17171oFd.c(next4.getContent());
                        if (c6) {
                            this.f24205a.ca.l(next4.getContent());
                        }
                    }
                }
            }
            for (VastTracker vastTracker4 : vastVideoConfig.getSkipTrackers()) {
                if (vastTracker4 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getSkipTrackers() Event = " + vastTracker4.getEvent() + "  content = " + vastTracker4.getContent());
                    if (VideoTrackingEvent.SKIP.getName().equals(vastTracker4.getEvent())) {
                        c5 = C17171oFd.c(vastTracker4.getContent());
                        if (c5) {
                            this.f24205a.ca.i(vastTracker4.getContent());
                        }
                    }
                }
            }
            for (VastTracker vastTracker5 : vastVideoConfig.getClickTrackers()) {
                if (vastTracker5 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getClickTrackers() Event = " + vastTracker5.getEvent() + "  content = " + vastTracker5.getContent());
                    if (!TextUtils.isEmpty(vastTracker5.getContent())) {
                        this.f24205a.c(vastTracker5.getContent());
                    }
                    if (VideoTrackingEvent.CLICK.getName().equals(vastTracker5.getEvent())) {
                        c4 = C17171oFd.c(vastTracker5.getContent());
                        if (c4) {
                            this.f24205a.ca.a(vastTracker5.getContent());
                        }
                    }
                }
            }
            Iterator<VastAbsoluteProgressTracker> it5 = vastVideoConfig.getAbsoluteTrackers().iterator();
            while (it5.hasNext()) {
                VastAbsoluteProgressTracker next5 = it5.next();
                if (next5 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getAbsoluteTrackers() Event = " + next5.getEvent() + "  content = " + next5.getContent());
                    if (VideoTrackingEvent.START.getName().equals(next5.getEvent())) {
                        c3 = C17171oFd.c(next5.getContent());
                        if (c3) {
                            this.f24205a.ca.j(next5.getContent());
                        }
                    }
                }
            }
            for (VastTracker vastTracker6 : vastVideoConfig.getCloseTrackers()) {
                if (vastTracker6 != null) {
                    if (VideoTrackingEvent.CLOSE.getName().equals(vastTracker6.getEvent())) {
                        c2 = C17171oFd.c(vastTracker6.getContent());
                        if (c2) {
                            this.f24205a.ca.b(vastTracker6.getContent());
                        }
                    }
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getCloseTrackers() Event = " + vastTracker6.getEvent() + "  content = " + vastTracker6.getContent());
                }
            }
            for (VastTracker vastTracker7 : vastVideoConfig.getCompleteTrackers()) {
                if (vastTracker7 != null) {
                    C1395Ccd.a("AD.VastHelper", "vastVideoConfig.getCompleteTrackers() Event = " + vastTracker7.getEvent() + "  content = " + vastTracker7.getContent());
                    if (VideoTrackingEvent.COMPLETE.getName().equals(vastTracker7.getEvent())) {
                        c = C17171oFd.c(vastTracker7.getContent());
                        if (c) {
                            this.f24205a.ca.c(vastTracker7.getContent());
                        }
                    }
                }
            }
            if (!TextUtils.isEmpty(vastVideoConfig.getDuration())) {
                C1395Ccd.a("AD.VastHelper", "vastVideoConfig.Duration = " + vastVideoConfig.getDuration());
                C8699aNd c8699aNd = this.f24205a.da;
                d = C17171oFd.d(vastVideoConfig.getDuration());
                c8699aNd.o = d.longValue();
            }
            if (!TextUtils.isEmpty(vastVideoConfig.getAdTitle())) {
                C1395Ccd.a("AD.VastHelper", "vastVideoConfig.Title = " + vastVideoConfig.getAdTitle());
                this.f24205a.da.i = vastVideoConfig.getAdTitle();
            }
            if (!TextUtils.isEmpty(vastVideoConfig.getAdDesc())) {
                C1395Ccd.a("AD.VastHelper", "vastVideoConfig.Desc = " + vastVideoConfig.getAdDesc());
                this.f24205a.da.j = vastVideoConfig.getAdDesc();
            }
            if (!TextUtils.isEmpty(vastVideoConfig.getClickThroughUrl())) {
                C1395Ccd.a("AD.VastHelper", "vastVideoConfig.ClickThrough = " + vastVideoConfig.getClickThroughUrl());
                this.f24205a.F = vastVideoConfig.getClickThroughUrl();
            }
            if (vastVideoConfig.getVastCompanionAd(0) != null && vastVideoConfig.getVastCompanionAd(0).getVastResource() != null && !TextUtils.isEmpty(vastVideoConfig.getVastCompanionAd(0).getVastResource().d())) {
                C1395Ccd.a("AD.VastHelper", "image_url = " + vastVideoConfig.getVastCompanionAd(0).getVastResource().d());
                this.f24205a.da.l = new ArrayList(Arrays.asList(vastVideoConfig.getVastCompanionAd(0).getVastResource().d()));
            }
            this.f24205a.ca.q();
            this.f24205a.a(vastVideoConfig);
            this.b.a();
        } catch (Exception e) {
            C1395Ccd.b("AD.VastHelper", "vast protocol error = " + e);
            this.b.a(e.getMessage());
        }
    }
}
