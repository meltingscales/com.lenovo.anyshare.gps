.class public Lcom/lenovo/anyshare/yPb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zPb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zPb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zPb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fQb;->a()Lcom/lenovo/anyshare/fQb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    iget-object v0, v0, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/fQb;->a(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    iget-object p1, p1, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->e(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    iget-object p1, p1, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->f(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    iget-object p1, p1, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->g(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    iget-object p1, p1, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    iget-object v3, v3, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    .line 6
    invoke-static {v3}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->d(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;)Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f11138d

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/yPb;->a:Lcom/lenovo/anyshare/zPb;

    iget-object p1, p1, Lcom/lenovo/anyshare/zPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockListActivity;

    invoke-static {p1, v1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockListActivity;Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_feed_content_update"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kQb;->b()Lcom/lenovo/anyshare/jQb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jQb;->c()V

    return-void
.end method
