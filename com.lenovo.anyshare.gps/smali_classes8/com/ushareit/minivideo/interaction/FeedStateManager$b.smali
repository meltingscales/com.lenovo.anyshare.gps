.class public Lcom/ushareit/minivideo/interaction/FeedStateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/interaction/FeedStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/ushareit/minivideo/interaction/FeedStateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/interaction/FeedStateManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/minivideo/interaction/FeedStateManager;-><init>(Lcom/lenovo/anyshare/eqh;)V

    sput-object v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$b;->a:Lcom/ushareit/minivideo/interaction/FeedStateManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/ushareit/minivideo/interaction/FeedStateManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$b;->a:Lcom/ushareit/minivideo/interaction/FeedStateManager;

    return-object v0
.end method
