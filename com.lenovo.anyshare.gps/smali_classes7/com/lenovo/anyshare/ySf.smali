.class public Lcom/lenovo/anyshare/ySf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->b(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ySf;->b:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ySf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ySf;->b:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->e(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ySf;->b:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ySf;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ySf;->b:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->f(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/ySf;->b:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->s(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ySf;->b:Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;

    invoke-static {v2}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->t(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;->a(Lcom/ushareit/filemanager/activity/LocalFileSelectActivity;IZ)V

    return-void
.end method
