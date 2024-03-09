package com.unity3d.services.ads.gmascar.adapters;

import com.lenovo.anyshare.C10847dod;
import com.lenovo.anyshare.C14542jpd;
import com.lenovo.anyshare.C1538Cpd;
import com.lenovo.anyshare.C2107Eod;
import com.lenovo.anyshare.C6700Uod;
import com.lenovo.anyshare.InterfaceC11457eod;
import com.lenovo.anyshare.InterfaceC12677god;
import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;

/* loaded from: classes6.dex */
public class ScarAdapterFactory {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion = new int[ScarAdapterVersion.values().length];

        static {
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.V192.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.V195.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.V20.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.V21.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.NA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private void reportAdapterFailure(ScarAdapterVersion scarAdapterVersion, InterfaceC11457eod interfaceC11457eod) {
        String format = String.format("SCAR version %s is not supported.", scarAdapterVersion.name());
        interfaceC11457eod.handleError(C10847dod.a(format));
        DeviceLog.debug(format);
    }

    public InterfaceC12677god createScarAdapter(ScarAdapterVersion scarAdapterVersion, InterfaceC11457eod interfaceC11457eod) {
        int i = AnonymousClass1.$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[scarAdapterVersion.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        reportAdapterFailure(scarAdapterVersion, interfaceC11457eod);
                        return null;
                    }
                    return new C1538Cpd(interfaceC11457eod, SdkProperties.getVersionName());
                }
                return new C14542jpd(interfaceC11457eod);
            }
            return new C6700Uod(interfaceC11457eod);
        }
        return new C2107Eod(interfaceC11457eod);
    }
}
