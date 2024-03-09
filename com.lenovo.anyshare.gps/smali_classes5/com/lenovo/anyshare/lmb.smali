.class public Lcom/lenovo/anyshare/lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mmb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/rec;

.field public final synthetic d:Lcom/lenovo/anyshare/mmb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mmb;IILcom/lenovo/anyshare/rec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lmb;->d:Lcom/lenovo/anyshare/mmb;

    iput p2, p0, Lcom/lenovo/anyshare/lmb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/lmb;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/lmb;->c:Lcom/lenovo/anyshare/rec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lmb;->d:Lcom/lenovo/anyshare/mmb;

    iget-object v0, v0, Lcom/lenovo/anyshare/mmb;->c:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/lmb;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/lmb;->b:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lmb;->d:Lcom/lenovo/anyshare/mmb;

    iget-object v0, v0, Lcom/lenovo/anyshare/mmb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wec;->i(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lmb;->c:Lcom/lenovo/anyshare/rec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lmb;->c:Lcom/lenovo/anyshare/rec;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->cancel()V

    :cond_0
    return-void
.end method
