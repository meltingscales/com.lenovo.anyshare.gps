.class public abstract Lcom/ushareit/shop/ad/bean/AbstractSkuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3afe9ad1795ce2d2L


# instance fields
.field public deepLink:Ljava/lang/String;

.field public h5Link:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public mPlacementId:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract isShopitSku()Z
.end method
