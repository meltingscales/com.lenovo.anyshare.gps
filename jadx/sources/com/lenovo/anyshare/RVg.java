package com.lenovo.anyshare;

import android.util.Pair;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.widget.SIVideoView;
import java.util.List;

/* loaded from: classes7.dex */
public interface RVg {
    int a(int i);

    long a(boolean z);

    Pair<List<SZCard>, Boolean> a(SZCard sZCard, int i, String str, String str2) throws Exception;

    void a(int i, long j, long j2, SZContentCard sZContentCard, SZItem sZItem);

    void a(int i, SZCard sZCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg);

    void a(InterfaceC19788sVg interfaceC19788sVg, SZItem sZItem);

    void a(SZContentCard sZContentCard, SZItem sZItem);

    void a(SZContentCard sZContentCard, SZItem sZItem, int i);

    void a(SZItem sZItem);

    void a(SZItem sZItem, int i, String str, String str2, SZItem sZItem2, String str3);

    void a(SZItem sZItem, PlayerException playerException);

    void a(SZItem sZItem, String str);

    void a(VideoSource videoSource, int i);

    void a(SIVideoView sIVideoView);

    void a(boolean z, long j);

    boolean a(int i, SZContentCard sZContentCard, SZItem sZItem);

    void b(int i, SZCard sZCard, SZItem sZItem, InterfaceC19788sVg interfaceC19788sVg);

    void b(int i, SZContentCard sZContentCard, SZItem sZItem);

    void b(boolean z);

    boolean b(int i);

    InterfaceC19788sVg c(int i);

    void c(boolean z);

    boolean c(int i, SZContentCard sZContentCard, SZItem sZItem);

    void e();

    boolean f();

    boolean g();

    int h();

    boolean i();

    void j();

    void k();

    boolean l();

    boolean m();

    boolean n();

    String o();

    ComponentCallbacks2C14013iw p();

    boolean q();

    void r();

    C7816Yle s();
}
