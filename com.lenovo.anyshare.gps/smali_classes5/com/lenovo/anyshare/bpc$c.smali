.class public final Lcom/lenovo/anyshare/bpc$c;
.super Lcom/lenovo/anyshare/bpc$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/bpc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bpc$d;-><init>(Lcom/lenovo/anyshare/bpc$b;)V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bpc$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qoc;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Knc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Knc;

    iget p1, p1, Lcom/lenovo/anyshare/Knc;->l:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/bpc$c;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bpc$d;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bpc$c;->b:I

    invoke-static {v0}, Lcom/lenovo/anyshare/BBc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
