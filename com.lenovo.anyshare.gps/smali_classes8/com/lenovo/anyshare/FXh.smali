.class public final Lcom/lenovo/anyshare/FXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/FXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/FXh;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->d(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->c(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)Lcom/ushareit/muslim/prayers/schedule/holder/PrayerScheduleAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/FXh;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
