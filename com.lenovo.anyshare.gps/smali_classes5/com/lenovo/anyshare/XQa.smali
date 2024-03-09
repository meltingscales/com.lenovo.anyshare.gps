.class public final Lcom/lenovo/anyshare/XQa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YQa$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XQa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/XQa;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/BSc;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/XQa;->a:Ljava/lang/String;

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

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/bRa;->a:Lcom/lenovo/anyshare/bRa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bRa$a;->a()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/XQa;->b:Landroid/app/Activity;

    const-string v0, "/intestitial_show"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/BSc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XQa;->a(Lcom/lenovo/anyshare/BSc;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
