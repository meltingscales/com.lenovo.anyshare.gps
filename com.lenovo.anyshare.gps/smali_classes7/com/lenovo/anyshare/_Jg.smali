.class public Lcom/lenovo/anyshare/_Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fKg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/NetworkType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/BSc;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/fKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fKg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Jg;->b:Lcom/lenovo/anyshare/fKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Jg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Kfk;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Jg;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/XRc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "preload"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRc;->f(Ljava/util/HashMap;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/BSc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/_Jg;->a(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
