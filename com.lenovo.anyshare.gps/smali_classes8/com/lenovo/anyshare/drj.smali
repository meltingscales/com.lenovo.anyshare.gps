.class public Lcom/lenovo/anyshare/drj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/Yqj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Yqj;

.field public final synthetic c:Lcom/lenovo/anyshare/frj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/frj;ZLcom/lenovo/anyshare/Yqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/drj;->c:Lcom/lenovo/anyshare/frj;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/drj;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/drj;->b:Lcom/lenovo/anyshare/Yqj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/drj;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/drj;->c:Lcom/lenovo/anyshare/frj;

    iget-object v0, p0, Lcom/lenovo/anyshare/drj;->b:Lcom/lenovo/anyshare/Yqj;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/frj;Lcom/lenovo/anyshare/Yqj;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/drj;->c:Lcom/lenovo/anyshare/frj;

    iget-object p1, p1, Lcom/lenovo/anyshare/frj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/frj$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/drj;->b:Lcom/lenovo/anyshare/Yqj;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/drj;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/frj$b;->a(Lcom/lenovo/anyshare/Yqj;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
