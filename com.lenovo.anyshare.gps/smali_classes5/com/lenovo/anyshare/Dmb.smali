.class public Lcom/lenovo/anyshare/Dmb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Emb;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Emb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Emb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dmb;->b:Lcom/lenovo/anyshare/Emb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dmb;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Dmb;->b:Lcom/lenovo/anyshare/Emb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Emb;->b:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->c(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dmb;->b:Lcom/lenovo/anyshare/Emb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Emb;->b:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Dmb;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Dmb;->b:Lcom/lenovo/anyshare/Emb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Emb;->b:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oia;->n()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dmb;->b:Lcom/lenovo/anyshare/Emb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Emb;->b:Lcom/lenovo/anyshare/share/content/ContentFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dmb;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dmb;->b:Lcom/lenovo/anyshare/Emb;

    iget-object v2, v1, Lcom/lenovo/anyshare/Emb;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/lenovo/anyshare/Emb;->b:Lcom/lenovo/anyshare/share/content/ContentFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->q(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Vmb;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/yja;->a(Ljava/util/List;Ljava/util/List;Lcom/lenovo/anyshare/Vmb;)V

    return-void
.end method
