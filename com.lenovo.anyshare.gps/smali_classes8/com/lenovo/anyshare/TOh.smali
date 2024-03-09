.class public Lcom/lenovo/anyshare/TOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/UOh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UOh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UOh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-static {v0}, Lcom/lenovo/anyshare/UOh;->a(Lcom/lenovo/anyshare/UOh;)I

    move-result v0

    neg-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/TOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-static {v1}, Lcom/lenovo/anyshare/UOh;->b(Lcom/lenovo/anyshare/UOh;)I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/TOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-static {v1}, Lcom/lenovo/anyshare/UOh;->b(Lcom/lenovo/anyshare/UOh;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-static {v0}, Lcom/lenovo/anyshare/UOh;->a(Lcom/lenovo/anyshare/UOh;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/UOh;->a(Lcom/lenovo/anyshare/UOh;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/TOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-static {v0}, Lcom/lenovo/anyshare/UOh;->a(Lcom/lenovo/anyshare/UOh;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/TOh;->a:Lcom/lenovo/anyshare/UOh;

    invoke-static {v2}, Lcom/lenovo/anyshare/UOh;->b(Lcom/lenovo/anyshare/UOh;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/UOh;->a(Lcom/lenovo/anyshare/UOh;II)V

    :goto_0
    return-void
.end method
