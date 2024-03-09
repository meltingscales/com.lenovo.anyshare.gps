.class public final Lcom/lenovo/anyshare/cSc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eSc;->a(Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/BSc;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eSc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eSc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cSc;->a:Lcom/lenovo/anyshare/eSc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/BSc;)V
    .locals 3

    const-string v0, "iAd"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/cSc;->a:Lcom/lenovo/anyshare/eSc;

    iget-object v1, v1, Lcom/lenovo/anyshare/eSc;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "preload"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nSc;->f(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/BSc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cSc;->a(Lcom/lenovo/anyshare/BSc;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
