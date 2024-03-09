.class public final synthetic Lcom/lenovo/anyshare/vrh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/minivideo/ui/FeedListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/minivideo/ui/FeedListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vrh;->a:Lcom/ushareit/minivideo/ui/FeedListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vrh;->a:Lcom/ushareit/minivideo/ui/FeedListFragment;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Qc()V

    return-void
.end method
