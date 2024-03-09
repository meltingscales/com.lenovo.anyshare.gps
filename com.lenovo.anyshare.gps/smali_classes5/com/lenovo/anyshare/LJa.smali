.class public Lcom/lenovo/anyshare/LJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QJa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJa;->a(Lcom/lenovo/anyshare/QJa;)I

    move-result v0

    neg-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/LJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v1}, Lcom/lenovo/anyshare/QJa;->b(Lcom/lenovo/anyshare/QJa;)I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/LJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v1}, Lcom/lenovo/anyshare/QJa;->b(Lcom/lenovo/anyshare/QJa;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/LJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJa;->a(Lcom/lenovo/anyshare/QJa;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/QJa;->a(Lcom/lenovo/anyshare/QJa;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/LJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v0}, Lcom/lenovo/anyshare/QJa;->a(Lcom/lenovo/anyshare/QJa;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/LJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-static {v2}, Lcom/lenovo/anyshare/QJa;->b(Lcom/lenovo/anyshare/QJa;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/QJa;->a(Lcom/lenovo/anyshare/QJa;II)V

    :goto_0
    return-void
.end method
