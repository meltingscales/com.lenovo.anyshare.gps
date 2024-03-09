.class public final Lcom/lenovo/anyshare/rkk$b$a;
.super Lcom/lenovo/anyshare/rkk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rkk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/lenovo/anyshare/rkk$b;


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

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rkk$b$a;->f:Lcom/lenovo/anyshare/rkk$b;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/rkk$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->f:Lcom/lenovo/anyshare/rkk$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/rkk$b;->d:Lcom/lenovo/anyshare/rkk;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkk;->c(Lcom/lenovo/anyshare/rkk;)Lcom/lenovo/anyshare/nlk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/rkk$c;->a:Ljava/io/File;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->c:[Ljava/io/File;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->f:Lcom/lenovo/anyshare/rkk$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/rkk$b;->d:Lcom/lenovo/anyshare/rkk;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkk;->d(Lcom/lenovo/anyshare/rkk;)Lcom/lenovo/anyshare/rlk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/lenovo/anyshare/rkk$c;->a:Ljava/io/File;

    new-instance v10, Lkotlin/io/AccessDeniedException;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    invoke-interface {v0, v9, v10}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kfk;

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/rkk$b$a;->e:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/lenovo/anyshare/rkk$b$a;->d:I

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcom/lenovo/anyshare/rkk$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/rkk$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->b:Z

    if-nez v0, :cond_4

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/rkk$b$a;->b:Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$c;->a:Ljava/io/File;

    return-object v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/rkk$b$a;->f:Lcom/lenovo/anyshare/rkk$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/rkk$b;->d:Lcom/lenovo/anyshare/rkk;

    invoke-static {v0}, Lcom/lenovo/anyshare/rkk;->e(Lcom/lenovo/anyshare/rkk;)Lcom/lenovo/anyshare/nlk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/lenovo/anyshare/rkk$c;->a:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kfk;

    :cond_5
    return-object v1
.end method
