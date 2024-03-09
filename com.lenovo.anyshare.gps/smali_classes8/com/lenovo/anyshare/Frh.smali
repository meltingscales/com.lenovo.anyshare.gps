.class public Lcom/lenovo/anyshare/Frh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Frh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Frh;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Frh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Frh;->a:Lcom/ushareit/download/task/XzRecord;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/download/task/XzRecord;Z)V

    .line 2
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Frh;->b:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-static {p2, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_0
    return-void
.end method
