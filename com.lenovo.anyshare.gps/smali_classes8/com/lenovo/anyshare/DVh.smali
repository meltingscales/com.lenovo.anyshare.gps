.class public final Lcom/lenovo/anyshare/DVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/holder/RecorderMetalHolder;->a(Lcom/lenovo/anyshare/WGh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderMetalHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderMetalHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/DVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderMetalHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DVh;->a:Lcom/ushareit/muslim/prayerrecorder/holder/RecorderMetalHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
