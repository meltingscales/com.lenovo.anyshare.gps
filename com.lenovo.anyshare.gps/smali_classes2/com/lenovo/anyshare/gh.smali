.class public final Lcom/lenovo/anyshare/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ah;

.field public final synthetic b:Lcom/lenovo/anyshare/ih;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ih;Lcom/lenovo/anyshare/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ih;

    iput-object p2, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ih;

    iget-object v0, v0, Lcom/lenovo/anyshare/ih;->a:Lcom/lenovo/anyshare/jh;

    invoke-static {v0}, Lcom/lenovo/anyshare/jh;->b(Lcom/lenovo/anyshare/jh;)Lcom/lenovo/anyshare/Zg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/ah;

    .line 1
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Zg;->a(Lcom/lenovo/anyshare/ah;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->a:Lcom/lenovo/anyshare/ah;

    iget v0, v0, Lcom/lenovo/anyshare/ah;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gh;->b:Lcom/lenovo/anyshare/ih;

    iget-object v0, v0, Lcom/lenovo/anyshare/ih;->a:Lcom/lenovo/anyshare/jh;

    iget-object v0, v0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kh;->a()V

    :cond_0
    return-void
.end method
