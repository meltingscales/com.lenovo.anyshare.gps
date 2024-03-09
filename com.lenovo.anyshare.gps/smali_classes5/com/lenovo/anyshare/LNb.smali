.class public abstract Lcom/lenovo/anyshare/LNb;
.super Lcom/lenovo/anyshare/UNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/UNb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/eOf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UNb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/LNb;->d:Lcom/lenovo/anyshare/eOf;

    return-void
.end method
