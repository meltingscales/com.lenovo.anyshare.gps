.class public final Lcom/lenovo/anyshare/BVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->a(Lcom/lenovo/anyshare/TGh;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12c

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->a(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/ushareit/base/activity/BaseActivity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;

    new-instance v1, Lcom/lenovo/anyshare/AVh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AVh;-><init>(Lcom/lenovo/anyshare/BVh;)V

    invoke-static {v0, p1, v1}, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->a(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V

    :cond_2
    return-void
.end method
