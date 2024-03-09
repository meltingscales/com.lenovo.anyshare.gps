.class public final Lcom/lenovo/anyshare/rzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/izk;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/izk;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/lenovo/anyshare/izk;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rzk;->a:Lcom/lenovo/anyshare/izk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/rzk;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/izk;)Lcom/lenovo/anyshare/rzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/izk<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/rzk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/rzk;-><init>(Lcom/lenovo/anyshare/izk;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/lenovo/anyshare/rzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/lenovo/anyshare/rzk<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/rzk;-><init>(Lcom/lenovo/anyshare/izk;Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rzk;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
