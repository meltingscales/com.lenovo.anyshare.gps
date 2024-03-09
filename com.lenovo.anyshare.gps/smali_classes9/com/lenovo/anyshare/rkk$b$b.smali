.class public final Lcom/lenovo/anyshare/rkk$b$b;
.super Lcom/lenovo/anyshare/rkk$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rkk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/rkk$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rkk$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rkk$b$b;->c:Lcom/lenovo/anyshare/rkk$b;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/rkk$c;-><init>(Ljava/io/File;)V

    .line 2
    sget-boolean p1, Lcom/lenovo/anyshare/Pfk;->a:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    sget-boolean p2, Lcom/lenovo/anyshare/Pfk;->a:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "rootFile must be verified to be file beforehand."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rkk$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rkk$b$b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$c;->a:Ljava/io/File;

    return-object v0
.end method
