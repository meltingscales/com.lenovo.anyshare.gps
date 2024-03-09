.class public abstract Lcom/lenovo/anyshare/qvc;
.super Lcom/lenovo/anyshare/mwc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/qvc<",
        "TT;>;>",
        "Lcom/lenovo/anyshare/mwc<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/xvc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/xvc;->e(I)I

    move-result v0

    .line 2
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/xvc;->e(I)I

    move-result v1

    invoke-interface {p3, p2, v1}, Lcom/lenovo/anyshare/xvc;->a(II)I

    move-result p3

    .line 3
    invoke-direct {p0, v0, p3, p4}, Lcom/lenovo/anyshare/mwc;-><init>(IILjava/lang/Object;)V

    if-gt p1, p2, :cond_0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/qvc;->e:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/qvc;->f:I

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fcStart ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fcEnd ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mwc;-><init>(IILjava/lang/Object;)V

    if-gt p1, p2, :cond_0

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/qvc;->e:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/qvc;->f:I

    return-void

    .line 10
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "charStart ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > charEnd ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
