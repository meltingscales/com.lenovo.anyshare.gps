.class public Lcom/lenovo/anyshare/HLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wLi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JLi;->a(IILjava/lang/String;Ljava/lang/String;IIZ)Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;IIIZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/HLi;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/HLi;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/HLi;->c:I

    iput p5, p0, Lcom/lenovo/anyshare/HLi;->d:I

    iput p6, p0, Lcom/lenovo/anyshare/HLi;->e:I

    iput-boolean p7, p0, Lcom/lenovo/anyshare/HLi;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-wide v1, p0, Lcom/lenovo/anyshare/HLi;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/HLi;->b:Ljava/lang/String;

    iget v6, p0, Lcom/lenovo/anyshare/HLi;->c:I

    iget v7, p0, Lcom/lenovo/anyshare/HLi;->d:I

    iget v8, p0, Lcom/lenovo/anyshare/HLi;->e:I

    iget-boolean v10, p0, Lcom/lenovo/anyshare/HLi;->f:Z

    const/4 v0, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/WLi;->a(Lcom/ushareit/shop/ad/bean/ShopPriceCompareEntity;JJLjava/lang/String;IIILjava/lang/String;Z)V

    return-void
.end method
