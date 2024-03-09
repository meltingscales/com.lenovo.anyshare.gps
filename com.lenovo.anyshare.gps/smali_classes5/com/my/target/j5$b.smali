.class public Lcom/my/target/j5$b;
.super Lcom/my/target/h5$a;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationNativeAdConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Lcom/my/target/common/menu/MenuFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/my/target/common/MyTargetPrivacy;",
            "II",
            "Lcom/my/target/mediation/AdNetworkConfig;",
            "Lcom/my/target/common/menu/MenuFactory;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/my/target/h5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)V

    move/from16 v0, p7

    iput v0, v8, Lcom/my/target/j5$b;->h:I

    move/from16 v0, p8

    iput v0, v8, Lcom/my/target/j5$b;->i:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/my/target/j5$b;->j:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/j5$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/my/target/common/MyTargetPrivacy;",
            "II",
            "Lcom/my/target/mediation/AdNetworkConfig;",
            "Lcom/my/target/common/menu/MenuFactory;",
            ")",
            "Lcom/my/target/j5$b;"
        }
    .end annotation

    new-instance v11, Lcom/my/target/j5$b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/my/target/j5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v11
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/my/target/j5$b;->i:I

    return v0
.end method

.method public getCachePolicy()I
    .locals 1

    iget v0, p0, Lcom/my/target/j5$b;->h:I

    return v0
.end method

.method public getMenuFactory()Lcom/my/target/common/menu/MenuFactory;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j5$b;->j:Lcom/my/target/common/menu/MenuFactory;

    return-object v0
.end method

.method public isAutoLoadImages()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/my/target/j5$b;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isAutoLoadVideo()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/my/target/j5$b;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
