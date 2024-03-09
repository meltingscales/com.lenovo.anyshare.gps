.class public final Lcom/lenovo/anyshare/VVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;

.field public final synthetic c:Lcom/ushareit/base/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Lcom/lenovo/anyshare/nlk;Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/VVh;->a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/VVh;->b:Lcom/lenovo/anyshare/nlk;

    iput-object p3, p0, Lcom/lenovo/anyshare/VVh;->c:Lcom/ushareit/base/activity/BaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/UVh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/UVh;-><init>(Lcom/lenovo/anyshare/VVh;)V

    const-string v3, ""

    .line 4
    invoke-direct {v1, v3, p1, v2}, Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;-><init>(Ljava/lang/String;Lkotlin/Triple;Lcom/lenovo/anyshare/rlk;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/VVh;->c:Lcom/ushareit/base/activity/BaseActivity;

    iget-boolean v2, p1, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RecorderSupplementaryTipsDialog"

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/ushareit/muslim/prayerrecorder/RecorderSupplementaryTipsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ra()V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VVh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/VVh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/VVh;->b:Lcom/lenovo/anyshare/nlk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/VVh;->a(Lkotlin/Triple;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
