.class public final Lcom/lenovo/anyshare/rTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sTc$a;->a(Lcom/anythink/core/api/ATAdInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATAdInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATAdInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rTc;->a:Lcom/anythink/core/api/ATAdInfo;

    iput-object p2, p0, Lcom/lenovo/anyshare/rTc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rTc;->a:Lcom/anythink/core/api/ATAdInfo;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v0

    const v1, 0x18a44

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiddasSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/rTc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/rTc;->a:Lcom/anythink/core/api/ATAdInfo;

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_banner"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rTc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/rTc;->a:Lcom/anythink/core/api/ATAdInfo;

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NSc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
