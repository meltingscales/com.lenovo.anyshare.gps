.class public final Lcom/lenovo/anyshare/Sge$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sge$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/Sge$f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lenovo/anyshare/Sge$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Sge$d;->a:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sge$d;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Sge$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x17

    if-le p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Sge$d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sge$d;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/Sge$d;->c:Lcom/lenovo/anyshare/Sge$f;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Sge$d;->a:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sge$d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sge$d;->c:Lcom/lenovo/anyshare/Sge$f;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Sge$f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
