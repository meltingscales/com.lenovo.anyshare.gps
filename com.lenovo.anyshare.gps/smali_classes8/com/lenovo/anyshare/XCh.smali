.class public final Lcom/lenovo/anyshare/XCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarActivity;->dc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarActivity;

.field public final synthetic b:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarActivity;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XCh;->a:Lcom/ushareit/muslim/athkar/AthkarActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/XCh;->b:Lcom/ushareit/muslim/dailypush/DailyPushType;

    iput-object p3, p0, Lcom/lenovo/anyshare/XCh;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XCh;->b:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XCh;->a:Lcom/ushareit/muslim/athkar/AthkarActivity;

    iget-boolean v1, v0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/egi;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/XCh;->c:Landroid/widget/Button;

    const v3, 0x710c00b2

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.guide_remind_athkar_pop)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/WCh;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/WCh;-><init>(Lcom/lenovo/anyshare/XCh;)V

    .line 7
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/egi;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/clk;)V

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
