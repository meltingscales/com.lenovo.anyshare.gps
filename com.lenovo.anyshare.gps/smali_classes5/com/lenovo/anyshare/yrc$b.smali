.class public final Lcom/lenovo/anyshare/yrc$b;
.super Lcom/lenovo/anyshare/yrc$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/vnc;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vnc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/yrc$e;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/yrc$b;->b:Lcom/lenovo/anyshare/vnc;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/yrc$b;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/yrc$b;->c:I

    div-int v1, p1, v0

    .line 2
    rem-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yrc$b;->b:Lcom/lenovo/anyshare/vnc;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method
