.class public Lcom/lenovo/anyshare/Erh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/download/task/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Erh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Erh;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lta;->b()Lcom/lenovo/anyshare/Lta;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Erh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v0, v0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Va:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Lta;->a(Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Erh;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Erh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v1, v1, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Ua:Lcom/lenovo/anyshare/juf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;Z)V

    return-void
.end method
