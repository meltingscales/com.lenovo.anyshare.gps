.class public Lcom/lenovo/anyshare/Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/widget/QuranTopView;->b()V
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

.field public final synthetic e:Lcom/ushareit/muslim/quran/widget/QuranTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/QuranTopView;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lci;->e:Lcom/ushareit/muslim/quran/widget/QuranTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lci;->a:Lcom/ushareit/muslim/dailypush/DailyPushType;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lci;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/lenovo/anyshare/Lci;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/lenovo/anyshare/Lci;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lci;->a:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lci;->e:Lcom/ushareit/muslim/quran/widget/QuranTopView;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->c(Lcom/ushareit/muslim/quran/widget/QuranTopView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/egi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Lci;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Lci;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/Lci;->d:Landroid/content/Context;

    const v4, 0x710c00b4

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/Kci;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Kci;-><init>(Lcom/lenovo/anyshare/Lci;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/egi;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/clk;)V

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
