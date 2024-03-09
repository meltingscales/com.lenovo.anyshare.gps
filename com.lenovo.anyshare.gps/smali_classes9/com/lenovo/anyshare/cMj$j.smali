.class public abstract Lcom/lenovo/anyshare/cMj$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cMj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/cMj;
.end method

.method public a(Lcom/lenovo/anyshare/cMj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/cMj;)V
.end method

.method public b(Lcom/lenovo/anyshare/cMj;)Lcom/lenovo/anyshare/cMj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj$j;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cMj$j;->a(Lcom/lenovo/anyshare/cMj;)V

    return-object v0
.end method
