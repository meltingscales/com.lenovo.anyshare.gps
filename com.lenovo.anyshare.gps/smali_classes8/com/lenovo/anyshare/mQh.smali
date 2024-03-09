.class public Lcom/lenovo/anyshare/mQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lQh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/lQh<",
        "TT;",
        "Lcom/lenovo/anyshare/kQh<",
        "TT;>;>;"
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
.method public a(Lcom/lenovo/anyshare/kQh;Lcom/lenovo/anyshare/hQh;)Lcom/lenovo/anyshare/kQh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/kQh<",
            "TT;>;",
            "Lcom/lenovo/anyshare/hQh;",
            ")",
            "Lcom/lenovo/anyshare/kQh<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/kQh;Lcom/lenovo/anyshare/hQh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/mQh;->a(Lcom/lenovo/anyshare/kQh;Lcom/lenovo/anyshare/hQh;)Lcom/lenovo/anyshare/kQh;

    move-result-object p1

    return-object p1
.end method
