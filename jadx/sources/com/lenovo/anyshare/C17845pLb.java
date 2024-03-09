package com.lenovo.anyshare;

import com.lenovo.anyshare.MNg;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.pLb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17845pLb implements MNg.n {
    /* JADX INFO: Access modifiers changed from: private */
    public String gamePlayListToJSON(List<C10504dLb> list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            for (C10504dLb c10504dLb : list) {
                try {
                    jSONArray.put(c10504dLb.b());
                } catch (JSONException unused) {
                    C6040Sge.a("HybridLudoGameService", "gamePlayListToJSON  " + c10504dLb);
                }
            }
        }
        return jSONArray.toString();
    }

    public static boolean isManMatchGame(Map map) {
        if (map.containsKey("game_type")) {
            return C11723fLb.a(C12333gLb.c(map.get("game_type")));
        }
        return false;
    }

    private void registerAZGameShortCut(BMg bMg, boolean z) {
        bMg.a(new C12965hLb(this, "installGameShortCut", 1, 1), z);
    }

    private void registerGameConfig(BMg bMg, boolean z) {
        bMg.a(new C14187jLb(this, "getGameConfig", 1, 0), z);
    }

    private void registerGameStart(BMg bMg, boolean z) {
        bMg.a(new C14796kLb(this, "notifyStartGame", 1, 1), z);
    }

    private void registerGetOverview(BMg bMg, boolean z) {
        bMg.a(new C17235oLb(this, "getGameOverview", 1, 1), z);
    }

    private void registerGetPlayList(BMg bMg, boolean z) {
        bMg.a(new C15406lLb(this, "getPlayList", 1, 1), z);
    }

    private void registerHasGameShortCut(BMg bMg, boolean z) {
        bMg.a(new C13576iLb(this, "hasGameShortCut", 1, 1), z);
    }

    private void registerInsertPlayInfo(BMg bMg, boolean z) {
        bMg.a(new C16015mLb(this, "insertPlayInfo", 1, 1), z);
    }

    private void registerUpdateGameOverview(BMg bMg, boolean z) {
        bMg.a(new C16625nLb(this, "updateGameOverview", 1, 1), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tryCloseMusic() {
        BBh.h();
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerGameConfig(bMg, z);
        registerGameStart(bMg, z);
        registerGetOverview(bMg, z);
        registerUpdateGameOverview(bMg, z);
        registerGetPlayList(bMg, z);
        registerInsertPlayInfo(bMg, z);
        registerHasGameShortCut(bMg, z);
        registerAZGameShortCut(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
