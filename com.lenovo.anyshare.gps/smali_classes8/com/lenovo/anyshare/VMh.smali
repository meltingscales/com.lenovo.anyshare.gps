.class public Lcom/lenovo/anyshare/VMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/main/home/widget/MainTransTimeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ushareit/muslim/prayers/PrayersActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VMh;->a:Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x3

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
