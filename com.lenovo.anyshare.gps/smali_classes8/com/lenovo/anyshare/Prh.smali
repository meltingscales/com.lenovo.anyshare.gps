.class public Lcom/lenovo/anyshare/Prh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->C(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/ui/DetailFeedListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Prh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Prh;->a:Lcom/ushareit/minivideo/ui/DetailFeedListFragment;

    iget-object v1, v1, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/oHg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/oHg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
