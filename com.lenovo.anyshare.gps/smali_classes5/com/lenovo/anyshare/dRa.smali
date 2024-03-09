.class public final Lcom/lenovo/anyshare/dRa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eRa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eRa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dRa;->a:Lcom/lenovo/anyshare/eRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "global_inter"

    const-string v1, "ToponInterstitialAd \u6211\u88ab\u8c03\u7528\u4e86: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/YQa$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dRa;->a:Lcom/lenovo/anyshare/eRa;

    iget-object p1, p1, Lcom/lenovo/anyshare/eRa;->b:Lcom/lenovo/anyshare/OQa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/OQa;->e()V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/YQa$a;->a()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dRa;->a(Z)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
