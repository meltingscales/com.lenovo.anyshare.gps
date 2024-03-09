.class public Lcom/lenovo/anyshare/G_a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/G_a;->d:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/G_a;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/G_a;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/G_a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/G_a;->d:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/G_a;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/G_a;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/G_a;->d:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->b(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/Setting/NotifyPermission/x"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/G_a;->d:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->Wb()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/G_a;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/G_a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/FZa;

    .line 3
    iget v2, v1, Lcom/lenovo/anyshare/FZa;->a:I

    const/16 v3, 0x1005

    const/4 v4, 0x0

    const/16 v5, 0x100d

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_0
    if-ne v2, v5, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/G_a;->b:Z

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/G_a;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/lenovo/anyshare/FZa;->p:Z

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/G_a;->b:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v1, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 8
    :cond_3
    :goto_2
    iget v2, v1, Lcom/lenovo/anyshare/FZa;->a:I

    if-ne v2, v5, :cond_4

    iget-boolean v2, p0, Lcom/lenovo/anyshare/G_a;->b:Z

    if-nez v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    iget-boolean v4, p0, Lcom/lenovo/anyshare/G_a;->b:Z

    :cond_5
    :goto_3
    iput-boolean v4, v1, Lcom/lenovo/anyshare/FZa;->e:Z

    goto :goto_0

    :cond_6
    return-void
.end method
