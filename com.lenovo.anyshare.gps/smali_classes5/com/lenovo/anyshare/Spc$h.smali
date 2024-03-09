.class public final Lcom/lenovo/anyshare/Spc$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Spc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Spc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vnc;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vnc;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/Spc$h;->c:I

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Spc$h;->a:Lcom/lenovo/anyshare/vnc;

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Spc$h;->b:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified row index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is outside the allowed range (0.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItem(I)Lcom/lenovo/anyshare/qoc;
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Spc$h;->b:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Spc$h;->a:Lcom/lenovo/anyshare/vnc;

    iget v1, p0, Lcom/lenovo/anyshare/Spc$h;->c:I

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Znc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is outside the allowed range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Spc$h;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Spc$h;->b:I

    return v0
.end method
