.class public final Lcom/lenovo/anyshare/AXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CXh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CXh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CXh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AXh;->a:Lcom/lenovo/anyshare/CXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AXh;->a:Lcom/lenovo/anyshare/CXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/CXh;->a:Lcom/lenovo/anyshare/DXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->a(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
