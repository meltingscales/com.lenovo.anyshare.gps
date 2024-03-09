.class public Lcom/lenovo/anyshare/GLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wLi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JLi;->a(Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;IZJ)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ushareit/shop/ad/bean/FilterBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GLi;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/GLi;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/GLi;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/GLi;->d:J

    iput-object p6, p0, Lcom/lenovo/anyshare/GLi;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/GLi;->f:Lcom/ushareit/shop/ad/bean/FilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GLi;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/GLi;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/GLi;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/GLi;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, p0, Lcom/lenovo/anyshare/GLi;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/GLi;->f:Lcom/ushareit/shop/ad/bean/FilterBean;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lcom/lenovo/anyshare/ULi;->a(Ljava/lang/String;IILjava/lang/String;JJLcom/ushareit/shop/ad/bean/ShopFeedEntity;Ljava/lang/String;Lcom/ushareit/shop/ad/bean/FilterBean;Ljava/lang/String;)V

    return-void
.end method
