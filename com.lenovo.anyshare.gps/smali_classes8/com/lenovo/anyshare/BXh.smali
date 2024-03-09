.class public final Lcom/lenovo/anyshare/BXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CXh;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CXh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CXh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BXh;->a:Lcom/lenovo/anyshare/CXh;

    iput-object p2, p0, Lcom/lenovo/anyshare/BXh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BXh;->a:Lcom/lenovo/anyshare/CXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/CXh;->a:Lcom/lenovo/anyshare/DXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->a(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BXh;->a:Lcom/lenovo/anyshare/CXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/CXh;->a:Lcom/lenovo/anyshare/DXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BXh;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ehi;->a(Landroid/app/Activity;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V

    return-void
.end method
