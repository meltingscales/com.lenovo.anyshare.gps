package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.stats.TransferStats;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11014eCb extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ TransferStats.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11014eCb(String str, List list, Context context, TransferStats.a aVar) {
        super(str);
        this.b = list;
        this.c = context;
        this.d = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x024c A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025d A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a6 A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0303 A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0349 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0354 A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x035c A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x039b A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b4 A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c1 A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0281 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023b A[Catch: Exception -> 0x03cf, TryCatch #1 {Exception -> 0x03cf, blocks: (B:3:0x000e, B:4:0x002a, B:6:0x0030, B:8:0x003c, B:9:0x003e, B:11:0x0046, B:26:0x006a, B:28:0x0078, B:30:0x0080, B:12:0x0049, B:14:0x004d, B:17:0x0052, B:21:0x005e, B:25:0x0068, B:33:0x008e, B:36:0x009a, B:39:0x00b8, B:40:0x00ce, B:42:0x00d4, B:52:0x00eb, B:55:0x00f7, B:57:0x0107, B:70:0x017c, B:77:0x01a0, B:81:0x01e8, B:83:0x01f1, B:85:0x01f7, B:87:0x0202, B:89:0x020c, B:94:0x0224, B:96:0x023b, B:98:0x0241, B:100:0x024c, B:102:0x0252, B:104:0x025d, B:106:0x0263, B:108:0x0276, B:121:0x0295, B:123:0x02a6, B:127:0x02b7, B:129:0x02c1, B:133:0x02cb, B:142:0x02ee, B:146:0x02fb, B:148:0x0303, B:150:0x0309, B:152:0x030d, B:153:0x0324, B:157:0x0336, B:160:0x034b, B:167:0x0360, B:169:0x039b, B:171:0x03a1, B:175:0x03b8, B:179:0x03c5, B:178:0x03c1, B:174:0x03b4, B:166:0x035c, B:163:0x0354, B:80:0x01e4, B:73:0x0189, B:61:0x0158, B:64:0x015d), top: B:184:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0240  */
    @Override // com.lenovo.anyshare.C8356_ie.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            Method dump skipped, instructions count: 976
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C11014eCb.execute():void");
    }
}