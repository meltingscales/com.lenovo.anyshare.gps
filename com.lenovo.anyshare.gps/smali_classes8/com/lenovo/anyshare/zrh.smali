.class public Lcom/lenovo/anyshare/zrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(ZZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zrh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zrh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    const/4 v1, 0x0

    const-string v2, "deleteAll && LoadMore"

    invoke-static {v0, v1, v2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;ILjava/lang/String;)V

    return-void
.end method