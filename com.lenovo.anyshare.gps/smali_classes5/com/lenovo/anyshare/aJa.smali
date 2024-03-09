.class public Lcom/lenovo/anyshare/aJa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/aJa;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->e(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aJa;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->a(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aJa;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/aJa;->b:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->d(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
