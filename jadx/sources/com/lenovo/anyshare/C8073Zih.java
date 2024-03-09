package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.medusa.apm.plugin.block.BlockIssueContent;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zih  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8073Zih implements InterfaceC8136Zoe {
    @Override // com.lenovo.anyshare.InterfaceC8136Zoe
    public void a(C8422_oe c8422_oe) {
        AbstractRunnableC7212Wih a2;
        if (c8422_oe == null || TextUtils.isEmpty(c8422_oe.b) || C2909Hih.d() == null || (a2 = C2909Hih.a(C7499Xih.class)) == null) {
            return;
        }
        BlockIssueContent blockIssueContent = new BlockIssueContent();
        JSONObject jSONObject = c8422_oe.d;
        String str = c8422_oe.b;
        char c = 65535;
        int hashCode = str.hashCode();
        if (hashCode != -2105014061) {
            if (hashCode == -2101154381 && str.equals("Trace_Frame")) {
                c = 0;
            }
        } else if (str.equals("Trace_Block")) {
            c = 1;
        }
        if (c != 0) {
            if (c == 1 && !TextUtils.isEmpty(jSONObject.optString("scene"))) {
                BlockIssueContent.a aVar = new BlockIssueContent.a();
                aVar.stack = jSONObject.optString("stack");
                aVar.methodCost = jSONObject.optInt("methodCost");
                aVar.threadCost = jSONObject.optInt("threadCost");
                aVar.blockTime = jSONObject.optLong("time");
                aVar.abiStr = C19974skh.a();
                aVar.javaThreadCount = C19974skh.b();
                aVar.isRoot = C19974skh.c() ? "yes" : "no";
                blockIssueContent.setBlockDetail(aVar);
                a2.a(new C4058Lih("Block", blockIssueContent));
            }
        } else if (TextUtils.isEmpty(jSONObject.optString("scene"))) {
        } else {
            BlockIssueContent.b bVar = new BlockIssueContent.b();
            bVar.dropFrame = jSONObject.optInt("droppedSum");
            bVar.totalFrame = jSONObject.optInt("totalCount");
            bVar.scene = jSONObject.optString("scene");
            bVar.fps = jSONObject.optString("fps");
            bVar.overLimitCount = jSONObject.optInt("overLimitCount");
            blockIssueContent.setFrame(bVar);
            a2.a(new C4058Lih("Block", blockIssueContent));
        }
    }
}
