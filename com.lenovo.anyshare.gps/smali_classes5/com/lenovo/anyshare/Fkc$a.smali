.class public final Lcom/lenovo/anyshare/Fkc$a;
.super Lcom/lenovo/anyshare/Hhc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ezc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ezc;->e()Lcom/lenovo/anyshare/Vyc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hhc;-><init>(Lcom/lenovo/anyshare/Vyc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kzc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hhc;-><init>(Lcom/lenovo/anyshare/kzc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to write, only for properties!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
