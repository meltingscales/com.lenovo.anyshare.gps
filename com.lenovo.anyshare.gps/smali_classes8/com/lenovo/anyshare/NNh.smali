.class public final Lcom/lenovo/anyshare/NNh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/SGh;

.field public final synthetic c:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/SGh;Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/NNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/NNh;->b:Lcom/lenovo/anyshare/SGh;

    iput-object p3, p0, Lcom/lenovo/anyshare/NNh;->c:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v2, 0x7106023f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NNh;->b:Lcom/lenovo/anyshare/SGh;

    const/4 v2, 0x1

    iput v2, p1, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/NNh;->c:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v3, v1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Lcom/lenovo/anyshare/SGh;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/NNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->k(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/NNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    const-string v0, "Dhuhr"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NNh;->a(Landroid/view/View;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
