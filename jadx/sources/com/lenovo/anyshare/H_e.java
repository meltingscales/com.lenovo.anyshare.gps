package com.lenovo.anyshare;

import com.lenovo.anyshare.MNg;

/* loaded from: classes7.dex */
public class H_e implements MNg.n {
    private void registerApplyStepPermission(BMg bMg, boolean z) {
        bMg.a(new E_e(this, "applyStepPermission", 1, 1), z);
    }

    private void registerCheckCalendar(BMg bMg, boolean z) {
        bMg.a(new C16182m_e(this, "checkCalendar", 1, 1), z);
    }

    private void registerCreateCoinShortCut(BMg bMg, boolean z) {
        bMg.a(new C20451t_e(this, "createCoinShortCut", 1, 1), z);
    }

    private void registerDeleteCalendar(BMg bMg, boolean z) {
        bMg.a(new C23506y_e(this, "deleteCalendar", 1, 1), z);
    }

    private void registerFarmClaim(BMg bMg, boolean z) {
        bMg.a(new C14963k_e(this, "farmClaim", 1, 0), z);
    }

    private void registerFarmReport(BMg bMg, boolean z) {
        bMg.a(new C14354j_e(this, "farmReport", 1, 0), z);
    }

    private void registerGetAppInfo(BMg bMg, boolean z) {
        bMg.a(new C8842a_e(this, "getAppInfo", 1, 0), z);
    }

    private void registerGetEnergyData(BMg bMg, boolean z) {
        bMg.a(new B_e(this, "getEnergyData", 1, 1), z);
    }

    private void registerGetFarmData(BMg bMg, boolean z) {
        bMg.a(new C13743i_e(this, "getFarmData", 1, 0), z);
    }

    private void registerGetStepData(BMg bMg, boolean z) {
        bMg.a(new F_e(this, "getStepCount", 1, 0), z);
    }

    private void registerGoSetting(BMg bMg, boolean z) {
        bMg.a(new C22895x_e(this, "goAppSetting", 1, 0), z);
    }

    private void registerGuideActReport(BMg bMg, boolean z) {
        bMg.a(new C11280e_e(this, "guideActReport", 1, 1), z);
    }

    private void registerHasCoinShortCut(BMg bMg, boolean z) {
        bMg.a(new C22284w_e(this, "hasCoinShortCut", 1, 1), z);
    }

    private void registerInsertCalendar(BMg bMg, boolean z) {
        bMg.a(new C24117z_e(this, "insertCalendar", 1, 1), z);
    }

    private void registerJumpTaskLanding(BMg bMg, boolean z) {
        bMg.a(new A_e(this, "jumpCoinTaskLanding", 1, 1), z);
    }

    private void registerOpenApp(BMg bMg, boolean z) {
        bMg.a(new C9452b_e(this, "openApp", 1, 1), z);
    }

    private void registerSupportDownloadTask(BMg bMg, boolean z) {
        bMg.a(new G_e(this, "supportDownloadTask", 1, 0), z);
    }

    private void registerSupportStep(BMg bMg, boolean z) {
        bMg.a(new C_e(this, "supportStep", 1, 0), z);
    }

    private void registerSupportTaskCommon(BMg bMg, boolean z) {
        bMg.a(new C15573l_e(this, "supportTaskCommon", 1, 0), z);
    }

    private void registerSyncIncentiveTaskCode(BMg bMg, boolean z) {
        bMg.a(new C12500g_e(this, "syncIncentiveTaskCode", 1, 0), z);
    }

    private void registerSyncTaskClaimComplete(BMg bMg, boolean z) {
        bMg.a(new C13132h_e(this, "syncTaskClaimComplete", 1, 0), z);
    }

    private void registerTaskRateLimit(BMg bMg, boolean z) {
        bMg.a(new C11890f_e(this, "taskRateLimit", 1, 0), z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        registerInsertCalendar(bMg, z);
        registerDeleteCalendar(bMg, z);
        registerCheckCalendar(bMg, z);
        registerJumpTaskLanding(bMg, z);
        registerGetEnergyData(bMg, z);
        registerSupportStep(bMg, z);
        registerApplyStepPermission(bMg, z);
        registerGetStepData(bMg, z);
        registerSupportDownloadTask(bMg, z);
        registerGetAppInfo(bMg, z);
        registerOpenApp(bMg, z);
        registerGuideActReport(bMg, z);
        registerTaskRateLimit(bMg, z);
        registerSyncIncentiveTaskCode(bMg, z);
        registerSyncTaskClaimComplete(bMg, z);
        registerGetFarmData(bMg, z);
        registerFarmReport(bMg, z);
        registerFarmClaim(bMg, z);
        registerSupportTaskCommon(bMg, z);
        registerHasCoinShortCut(bMg, z);
        registerCreateCoinShortCut(bMg, z);
        registerGoSetting(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
    }
}
