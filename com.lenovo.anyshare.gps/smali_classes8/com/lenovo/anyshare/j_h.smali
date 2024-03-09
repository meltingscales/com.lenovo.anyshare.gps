.class public Lcom/lenovo/anyshare/j_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/j_h;->e:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/j_h;->a:Lcom/ushareit/muslim/dailypush/DailyPushType;

    iput-object p3, p0, Lcom/lenovo/anyshare/j_h;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/lenovo/anyshare/j_h;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/lenovo/anyshare/j_h;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_h;->a:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/j_h;->e:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->a(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/j_h;->e:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->b(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/j_h;->e:Lcom/ushareit/muslim/prayers/widget/PrayersTopView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView;->b(Lcom/ushareit/muslim/prayers/widget/PrayersTopView;)Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTopView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/egi;

    iget-object v1, p0, Lcom/lenovo/anyshare/j_h;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/j_h;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/j_h;->d:Landroid/content/Context;

    const v4, 0x710c00b6

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/i_h;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/i_h;-><init>(Lcom/lenovo/anyshare/j_h;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/egi;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/clk;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
