.class public final Lcom/lenovo/anyshare/SUh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/SUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/SUh;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SUh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->o(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)V

    return-void
.end method