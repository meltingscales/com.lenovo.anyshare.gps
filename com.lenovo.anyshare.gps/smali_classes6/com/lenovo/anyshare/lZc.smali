.class public Lcom/lenovo/anyshare/lZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

.field public final synthetic b:Lcom/lenovo/anyshare/qZc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lZc;->b:Lcom/lenovo/anyshare/qZc;

    iput-object p2, p0, Lcom/lenovo/anyshare/lZc;->a:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lZc;->b:Lcom/lenovo/anyshare/qZc;

    iget-object v1, p0, Lcom/lenovo/anyshare/lZc;->a:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    .line 2
    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/pZc;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/lZc;->a:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    iget-object v1, v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->c:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_OUT_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lZc;->a:Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    iget-object v0, v0, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/fZc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_IN_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    .line 7
    :goto_0
    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    if-ne v0, v1, :cond_3

    const-string v1, "homepage"

    goto :goto_1

    :cond_3
    const-string v1, "add_event"

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lZc;->b:Lcom/lenovo/anyshare/qZc;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    return-void
.end method
