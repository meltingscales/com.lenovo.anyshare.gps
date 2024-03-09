.class public Lcom/lenovo/anyshare/bhj;
.super Lcom/lenovo/anyshare/Jgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Jgj<",
        "Lcom/lenovo/anyshare/_gj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ahj;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ahj;-><init>(Lcom/lenovo/anyshare/ehj;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    new-instance p1, Lcom/lenovo/anyshare/Zgj;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Zgj;-><init>(Lcom/lenovo/anyshare/Chj;)V

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Jgj;-><init>(Lcom/lenovo/anyshare/thj;Lcom/lenovo/anyshare/chj;)V

    return-void
.end method
