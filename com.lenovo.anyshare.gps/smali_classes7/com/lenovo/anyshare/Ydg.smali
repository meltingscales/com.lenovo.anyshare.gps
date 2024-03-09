.class public abstract Lcom/lenovo/anyshare/Ydg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dOb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dOb<",
        "Lcom/lenovo/anyshare/Xdg;",
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

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/Xdg;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xdg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Xdg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Ydg;->a(Landroid/view/View;)Lcom/lenovo/anyshare/Xdg;

    move-result-object p1

    return-object p1
.end method
