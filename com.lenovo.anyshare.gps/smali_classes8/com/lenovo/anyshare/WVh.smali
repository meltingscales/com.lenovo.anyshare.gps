.class public final Lcom/lenovo/anyshare/WVh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YVh;->a(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YVh;

.field public final synthetic b:Lcom/ushareit/muslim/prayerrecorder/TipMetalDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YVh;Lcom/ushareit/muslim/prayerrecorder/TipMetalDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/prayerrecorder/TipMetalDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WVh;->a:Lcom/lenovo/anyshare/YVh;

    iput-object p2, p0, Lcom/lenovo/anyshare/WVh;->b:Lcom/ushareit/muslim/prayerrecorder/TipMetalDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WVh;->a:Lcom/lenovo/anyshare/YVh;

    iget-object p1, p1, Lcom/lenovo/anyshare/YVh;->a:Lcom/ushareit/base/activity/BaseActivity;

    iget-boolean v0, p1, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WVh;->b:Lcom/ushareit/muslim/prayerrecorder/TipMetalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "TipMetalDialog"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ra()V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 0

    return-void
.end method
