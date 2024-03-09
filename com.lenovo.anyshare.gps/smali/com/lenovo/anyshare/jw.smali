.class public abstract Lcom/lenovo/anyshare/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/lenovo/anyshare/jw<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/aD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aD<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ZC;->b()Lcom/lenovo/anyshare/aD;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/aD;

    return-void
.end method

.method private c()Lcom/lenovo/anyshare/jw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/lenovo/anyshare/jw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bD;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bD;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aD<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/aD;

    iput-object p1, p0, Lcom/lenovo/anyshare/jw;->a:Lcom/lenovo/anyshare/aD;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/jw;->c()Lcom/lenovo/anyshare/jw;

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/dD$a;)Lcom/lenovo/anyshare/jw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dD$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cD;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cD;-><init>(Lcom/lenovo/anyshare/dD$a;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/lenovo/anyshare/jw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ZC;->b()Lcom/lenovo/anyshare/aD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jw;->a(Lcom/lenovo/anyshare/aD;)Lcom/lenovo/anyshare/jw;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/lenovo/anyshare/jw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jw;->clone()Lcom/lenovo/anyshare/jw;

    move-result-object v0

    return-object v0
.end method
