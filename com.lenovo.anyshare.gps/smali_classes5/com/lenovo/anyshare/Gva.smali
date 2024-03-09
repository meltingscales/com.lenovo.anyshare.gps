.class public Lcom/lenovo/anyshare/Gva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hva;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/Hva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hva;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gva;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object p1, p1, Lcom/lenovo/anyshare/Hva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$100(Lcom/lenovo/anyshare/download/ui/XzFragment;)Lcom/lenovo/anyshare/Pwa;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Pwa;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gva;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/aua;->b()Lcom/lenovo/anyshare/aua;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$2500(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gva;->a:Ljava/util/List;

    const-string v3, "dl_center"

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/lenovo/anyshare/aua;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hva;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Buf;->d(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hva;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "down_to_safebox_restore"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object v0, v0, Lcom/lenovo/anyshare/Hva;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hva;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hva;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Gva;->b:Lcom/lenovo/anyshare/Hva;

    iget-object v1, v1, Lcom/lenovo/anyshare/Hva;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/task/XzRecord;

    iget-object v1, v1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Gva;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
