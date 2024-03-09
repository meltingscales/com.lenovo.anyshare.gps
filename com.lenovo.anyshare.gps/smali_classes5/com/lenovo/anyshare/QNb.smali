.class public abstract Lcom/lenovo/anyshare/QNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dOb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dOb<",
        "Lcom/lenovo/anyshare/RNb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/RNb;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0c0142

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/RNb;

    invoke-direct {v1, p1, v0}, Lcom/lenovo/anyshare/RNb;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QNb;->a(Landroid/view/View;)Lcom/lenovo/anyshare/RNb;

    move-result-object p1

    return-object p1
.end method
