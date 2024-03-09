.class public abstract Lcom/lenovo/anyshare/fMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fNe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/fNe<",
        "Lcom/lenovo/anyshare/eMe;",
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

.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/eMe;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eMe;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/eMe;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fMe;->a(Landroid/view/View;)Lcom/lenovo/anyshare/eMe;

    move-result-object p1

    return-object p1
.end method
