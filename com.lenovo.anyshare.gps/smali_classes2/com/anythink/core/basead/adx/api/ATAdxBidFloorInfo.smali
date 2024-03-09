.class public Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_L_S_P:Ljava/lang/String; = "extra_l_s_p"

.field public static final EXTRA_M_INFO:Ljava/lang/String; = "extra_m_info"

.field public static final EXTRA_TP_M_INFO:Ljava/lang/String; = "extra_tp_m_info"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "extra_type"


# instance fields
.field public bidFloor:D

.field public currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field public extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->bidFloor:D

    .line 3
    iput-object p3, p0, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(DLcom/anythink/core/api/ATAdConst$CURRENCY;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/anythink/core/api/ATAdConst$CURRENCY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;-><init>(DLcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 5
    iput-object p4, p0, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBidFloor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->bidFloor:D

    return-wide v0
.end method

.method public getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    return-object v0
.end method
