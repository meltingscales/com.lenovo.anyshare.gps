.class public final Lcom/lenovo/anyshare/CWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/CWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;->getOnClickMetalView()Lcom/lenovo/anyshare/nlk;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/CWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderTitleView;)V

    return-void
.end method
