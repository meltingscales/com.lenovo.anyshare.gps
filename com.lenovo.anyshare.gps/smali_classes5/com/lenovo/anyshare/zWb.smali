.class public Lcom/lenovo/anyshare/zWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CWb;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/OWb;->W:I

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    iget-object v0, v0, Lcom/lenovo/anyshare/OWb;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iWb;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iWb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/CWb;->a(Lcom/lenovo/anyshare/CWb;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/CWb;->b(Lcom/lenovo/anyshare/CWb;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OWb;->g(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OWb;->g(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zWb;->a:Lcom/lenovo/anyshare/CWb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method
