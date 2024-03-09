.class public Lcom/lenovo/anyshare/DSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ac<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "mainOnlineTopView"

    const-string v1, "init lottie res err"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->h(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load lottie anim err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown err"

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->getStatsPortal()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Ega;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/lenovo/anyshare/RFb;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DSa;->a(Ljava/lang/Throwable;)V

    return-void
.end method
