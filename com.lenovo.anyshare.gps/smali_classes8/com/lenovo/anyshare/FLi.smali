.class public Lcom/lenovo/anyshare/FLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wLi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JLi;->a(Z)Lcom/ushareit/shop/ad/bean/ShopBannerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/FLi;->a:J

    iput-boolean p3, p0, Lcom/lenovo/anyshare/FLi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/lenovo/anyshare/FLi;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v6, p0, Lcom/lenovo/anyshare/FLi;->b:Z

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/TLi;->a(Lcom/ushareit/shop/ad/bean/ShopBannerEntity;JJLjava/lang/String;Z)V

    return-void
.end method
