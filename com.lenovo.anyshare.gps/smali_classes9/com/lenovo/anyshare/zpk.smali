.class public final Lcom/lenovo/anyshare/zpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/lenovo/anyshare/ymk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Apk;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lcom/lenovo/anyshare/ymk;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Apk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Apk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zpk;->c:Lcom/lenovo/anyshare/Apk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Apk;->b(Lcom/lenovo/anyshare/Apk;)Lcom/lenovo/anyshare/zok;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zpk;->a:Ljava/util/Iterator;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/zpk;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/zpk;->c:Lcom/lenovo/anyshare/Apk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Apk;->c(Lcom/lenovo/anyshare/Apk;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zpk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zpk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/zpk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/zpk;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zpk;->a()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/zpk;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/zpk;->c:Lcom/lenovo/anyshare/Apk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Apk;->a(Lcom/lenovo/anyshare/Apk;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zpk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zpk;->a()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/zpk;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/zpk;->c:Lcom/lenovo/anyshare/Apk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Apk;->a(Lcom/lenovo/anyshare/Apk;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/zpk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/zpk;->b:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zpk;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
