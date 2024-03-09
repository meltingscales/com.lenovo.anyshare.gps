.class public final Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a()Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService$a;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
