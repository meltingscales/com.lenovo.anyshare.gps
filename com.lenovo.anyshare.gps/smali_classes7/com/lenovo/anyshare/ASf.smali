.class public Lcom/lenovo/anyshare/ASf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BSf;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/BSf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BSf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ASf;->b:Lcom/lenovo/anyshare/BSf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ASf;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/ASf;->a:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "selectResult"

    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ASf;->b:Lcom/lenovo/anyshare/BSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/ASf;->a:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Ljava/util/List;Z)V

    const-string p1, "SB.SelectActivity"

    const-string v0, "click add"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ASf;->b:Lcom/lenovo/anyshare/BSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/ASf;->b:Lcom/lenovo/anyshare/BSf;

    iget-object p1, p1, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->finish()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ASf;->b:Lcom/lenovo/anyshare/BSf;

    iget-object v0, v0, Lcom/lenovo/anyshare/BSf;->a:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->q(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ASf;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
