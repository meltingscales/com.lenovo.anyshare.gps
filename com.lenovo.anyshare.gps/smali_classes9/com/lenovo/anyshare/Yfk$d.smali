.class public final Lcom/lenovo/anyshare/Yfk$d;
.super Lcom/lenovo/anyshare/Yfk;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/Yfk<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Lcom/lenovo/anyshare/Yfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Yfk<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yfk;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Yfk<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yfk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Yfk$d;->c:Lcom/lenovo/anyshare/Yfk;

    iput p2, p0, Lcom/lenovo/anyshare/Yfk$d;->d:I

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget p2, p0, Lcom/lenovo/anyshare/Yfk$d;->d:I

    iget-object v0, p0, Lcom/lenovo/anyshare/Yfk$d;->c:Lcom/lenovo/anyshare/Yfk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vfk;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/lenovo/anyshare/Yfk$a;->b(III)V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Yfk$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/lenovo/anyshare/Yfk$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Yfk$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Yfk;->a:Lcom/lenovo/anyshare/Yfk$a;

    iget v1, p0, Lcom/lenovo/anyshare/Yfk$d;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Yfk$a;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yfk$d;->c:Lcom/lenovo/anyshare/Yfk;

    iget v1, p0, Lcom/lenovo/anyshare/Yfk$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Yfk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
