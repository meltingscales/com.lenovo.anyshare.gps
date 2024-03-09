.class public Lcom/lenovo/anyshare/jva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->doMoveSafebox(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/jva;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/jva;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jva;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1111dc

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/iva;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iva;-><init>(Lcom/lenovo/anyshare/jva;)V

    const-string v2, "dl_center"

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/aua;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/aua$b;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/jva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/jva;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->realStartSafeBox(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/jva;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/aua;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jva;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
