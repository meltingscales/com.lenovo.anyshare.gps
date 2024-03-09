package com.appsflyer.internal;

import android.content.Context;
import android.database.Cursor;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ck extends cc {
    public ck(Runnable runnable) {
        super("samsung", runnable);
    }

    @Override // com.appsflyer.internal.cj
    public final void AFKeystoreWrapper(Context context) {
        AFKeystoreWrapper(context, new at<Map<String, Object>>(context, "com.sec.android.app.samsungapps.referrer", "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901") { // from class: com.appsflyer.internal.ck.5
            public static void AFKeystoreWrapper(String str, Map<String, Object> map, Cursor cursor) {
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1) {
                    return;
                }
                long j = cursor.getLong(columnIndex);
                if (j == 0) {
                    return;
                }
                map.put(str, Long.valueOf(j));
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x00bd, code lost:
                if (r2 != null) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00d1, code lost:
                if (0 == 0) goto L16;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x00d3, code lost:
                r2.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x00d6, code lost:
                r0 = ((android.content.pm.PackageItemInfo) r10.valueOf.getPackageManager().resolveContentProvider(r10.AFInAppEventType, 128)).packageName;
                r10.values.AFKeystoreWrapper.put(com.anythink.core.common.h.c.O, java.lang.Long.valueOf(com.appsflyer.internal.aa.AFInAppEventType(r10.valueOf, r0)));
                r10.values.AFKeystoreWrapper.put("api_ver_name", com.appsflyer.internal.aa.AFInAppEventParameterName(r10.valueOf, r0));
                r10.values.valueOf();
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0111, code lost:
                return r10.values.AFKeystoreWrapper;
             */
            @Override // com.appsflyer.internal.at
            /* renamed from: values */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.util.Map<java.lang.String, java.lang.Object> valueOf() {
                /*
                    Method dump skipped, instructions count: 280
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.ck.AnonymousClass5.valueOf():java.util.Map");
            }

            public static void valueOf(String str, Map<String, Object> map, Cursor cursor) {
                String string;
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
                    return;
                }
                map.put(str, string);
            }
        });
    }
}
