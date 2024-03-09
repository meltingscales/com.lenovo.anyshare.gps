.class public Lcom/lenovo/anyshare/dXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Yja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iXf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iXf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->UPGRADE:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p1, "Open"

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->AZ:Lcom/ushareit/filemanager/explorer/app/operate/Operation;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/explorer/app/operate/Operation;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dXf;->a:Lcom/lenovo/anyshare/iXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->l:Lcom/lenovo/anyshare/wXf;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, p3, p2, v1}, Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-nez v0, :cond_0

    const-string p1, "AppReceivedPage"

    const-string p2, "onItemOpen(): Item is not ContentItem."

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dXf;->a:Lcom/lenovo/anyshare/iXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    const-string v2, "file_browser"

    invoke-static {v0, p2, p1, v1, v2}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/dXf;->a:Lcom/lenovo/anyshare/iXf;

    iget-object v1, v0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iXf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dXf;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/oXf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/dXf;->a:Lcom/lenovo/anyshare/iXf;

    iget-object v0, p1, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/bXf;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/lenovo/anyshare/iXf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
