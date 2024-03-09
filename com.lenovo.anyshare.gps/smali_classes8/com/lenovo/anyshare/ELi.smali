.class public Lcom/lenovo/anyshare/ELi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wLi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JLi;->a(IILjava/lang/String;Ljava/lang/String;I)Lcom/ushareit/shop/ad/bean/ShopSearchEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/ELi;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/ELi;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/ELi;->c:J

    iput p5, p0, Lcom/lenovo/anyshare/ELi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ELi;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/ELi;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/ELi;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v7, p0, Lcom/lenovo/anyshare/ELi;->d:I

    const/4 v2, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/XLi;->a(ILjava/lang/String;Lcom/ushareit/shop/ad/bean/ShopSearchEntity;JJILjava/lang/String;)V

    return-void
.end method
