.class public Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/ui/BaseFeedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Ooh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/Ooh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;Lcom/lenovo/anyshare/Ooh;Lcom/lenovo/anyshare/Ooh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;",
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;->c:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;->a:Lcom/lenovo/anyshare/Ooh;

    .line 3
    iput-object p3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;->b:Lcom/lenovo/anyshare/Ooh;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;->b:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;->a:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;->c:Lcom/ushareit/minivideo/ui/BaseFeedListFragment;

    invoke-virtual {v1, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(Lcom/lenovo/anyshare/Ooh;)V

    :cond_1
    return-void
.end method
