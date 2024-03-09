.class public Lcom/lenovo/anyshare/Arh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/ui/BaseFeedListFragment;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Arh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Arh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Arh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Arh;->a:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    const-string v2, "onResponse"

    invoke-static {v0, v1, v2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;ILjava/lang/String;)V

    return-void
.end method
