.class public final Lcom/my/tracker/obfuscated/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:I = 0x5


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/l;->a:Z

    return-void
.end method

.method public static synthetic a(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const-string p0, "EnvironmentParamsDataProvider: low Android version"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "EnvironmentParamsDataProvider: can\'t access information"

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-static {p0, v3}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoCdma;)V

    goto :goto_1

    :cond_7
    instance-of v4, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-static {p0, v3}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoGsm;)V

    goto :goto_1

    :cond_8
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_9

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-static {p0, v3}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoLte;)V

    goto :goto_1

    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_a

    instance-of v5, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_a

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-static {p0, v3}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoWcdma;)V

    goto :goto_1

    :cond_a
    if-lt v4, v2, :cond_b

    instance-of v5, v3, Landroid/telephony/CellInfoTdscdma;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/telephony/CellInfoTdscdma;

    invoke-static {p0, v3}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoTdscdma;)V

    goto :goto_1

    :cond_b
    if-lt v4, v2, :cond_5

    instance-of v4, v3, Landroid/telephony/CellInfoNr;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/telephony/CellInfoNr;

    invoke-static {p0, v3}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoNr;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_e
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "EnvironmentParamsDataProvider: exception during collecting c-info"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoCdma;)V
    .locals 14

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v6

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v8

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v9

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v10

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v11

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v12

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v13

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/my/tracker/obfuscated/n0;->a(IIIIIIIIIIII)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoGsm;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMccString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMncString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    const/16 v3, 0x18

    const v4, 0x7fffffff

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_2
    const v10, 0x7fffffff

    :goto_2
    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_3
    const v11, 0x7fffffff

    :goto_3
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v12

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v13

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v14

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v0

    move v15, v0

    goto :goto_4

    :cond_4
    const v15, 0x7fffffff

    :goto_4
    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v15}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoLte;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMccString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMncString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v9

    const/16 v3, 0x18

    const v4, 0x7fffffff

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v5

    move v10, v5

    goto :goto_2

    :cond_2
    const v10, 0x7fffffff

    :goto_2
    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_3
    const v11, 0x7fffffff

    :goto_3
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v12

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v13

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v14

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    move v15, v0

    goto :goto_4

    :cond_4
    const v15, 0x7fffffff

    :goto_4
    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v15}, Lcom/my/tracker/obfuscated/n0;->b(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoNr;)V
    .locals 12

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v8

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getLevel()I

    move-result v9

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v10

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v11

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/lang/String;Ljava/lang/String;JIIIIII)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoTdscdma;)V
    .locals 11

    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMccString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getMncString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getUarfcn()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/CellIdentityTdscdma;->getCpid()I

    move-result v7

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthTdscdma;->getLevel()I

    move-result v8

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result v9

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/CellInfoWcdma;)V
    .locals 14

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMccString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMncString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    const v2, 0x7fffffff

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const v9, 0x7fffffff

    :goto_2
    if-lt v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_3
    const v10, 0x7fffffff

    :goto_3
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v11

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v12

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v13

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/my/tracker/obfuscated/n0;->b(Ljava/lang/String;Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/n0;Landroid/telephony/TelephonyManager;)V
    .locals 14

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnvironmentParamsDataProvider: unable to substring network operator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v5, v4

    :goto_1
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(J)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 8

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p1}, Lcom/my/tracker/obfuscated/i0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/zcc;->a:Lcom/lenovo/anyshare/zcc;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/my/tracker/obfuscated/l;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {p0, v3, v4, v2}, Lcom/my/tracker/obfuscated/n0;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "EnvironmentParamsDataProvider: exception during collecting w-info"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/l;->a:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/l;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/l;->a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/l;->b(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V

    return-void
.end method
