package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Ngb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4603Ngb implements NFTPluginInterfaces.INFTItemProvider {
    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public AbstractC23099xqf a(ContentType contentType, String str) {
        return null;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public void a(AbstractC23099xqf abstractC23099xqf, NFTPluginInterfaces.INFTItemProvider.Progress progress, Map<String, Object> map) {
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean a(UserInfo userInfo, ContentType contentType, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (ContentType.VIDEO == contentType || ContentType.PHOTO == contentType) {
            return C2593Ggb.b(str);
        }
        return false;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean b(AbstractC23099xqf abstractC23099xqf) {
        return false;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public boolean b(ContentType contentType, String str) {
        return false;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public String getPluginId() {
        return "safebox_trans";
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public int getPriority() {
        return 800;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public List<AbstractC23099xqf> a() {
        return Collections.emptyList();
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public AbstractC23099xqf a(AbstractC23099xqf abstractC23099xqf) {
        List<AbstractC23099xqf> b;
        C4284Mdb b2 = C2017Egb.a().b("1235");
        if (b2 == null || (b = b2.b(abstractC23099xqf.getContentType())) == null || b.isEmpty()) {
            return null;
        }
        return b.get(0);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.INFTItemProvider
    public Pair<InputStream, Long> a(ContentType contentType, String str, boolean z, String str2) {
        Pair<String, String> a2;
        try {
            a2 = C2593Ggb.a(str);
        } catch (Exception e) {
            C6040Sge.a("NFT.Safebox", "err " + e.getMessage());
        }
        if (a2 == null) {
            C6040Sge.a("NFT.Safebox", "safebox id is null! id : " + str);
            return null;
        }
        C4284Mdb a3 = C2017Egb.a().a((String) a2.first);
        if (a3 == null) {
            C6040Sge.f("NFT.Safebox", "not found safebox! account : " + ((String) a2.first));
            return null;
        } else if (z) {
            String e2 = a3.e((String) a2.second);
            if (TextUtils.isEmpty(e2)) {
                C6040Sge.f("NFT.Safebox", "not found thumbnail! filepath : " + ((String) a2.second));
                return null;
            }
            InputStream f = C2305Fgb.f(e2);
            C6040Sge.a("NFT.Safebox", "query safebox content thumbnail!");
            return Pair.create(f, Long.valueOf(SFile.a(e2).p()));
        } else {
            Pair<String, Integer> d = a3.d((String) a2.second);
            if (d == null) {
                C6040Sge.f("NFT.Safebox", "not found raw file! filepath : " + ((String) a2.first) + ":" + ((String) a2.second));
                return null;
            }
            int intValue = ((Integer) d.second).intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    return null;
                }
                C6040Sge.a("NFT.Safebox", "query safebox content simple!");
                return Pair.create(C2305Fgb.f((String) d.first), Long.valueOf(SFile.a((String) d.first).p()));
            }
            C9499bde c9499bde = new C9499bde((String) d.first);
            long j = c9499bde.k.c;
            C6040Sge.a("NFT.Safebox", "query safebox content dsv!");
            return Pair.create(c9499bde, Long.valueOf(j));
        }
    }
}
