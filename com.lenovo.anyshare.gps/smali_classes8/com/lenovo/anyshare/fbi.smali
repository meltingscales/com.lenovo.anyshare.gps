.class public final Lcom/lenovo/anyshare/fbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/holder/DetailListHolder;->a(Lcom/ushareit/muslim/bean/VerseData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/holder/DetailListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/holder/DetailListHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fbi;->a:Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "lyQuran"

    const-string v1, "mTitleView:onclike() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fbi;->a:Lcom/ushareit/muslim/quran/holder/DetailListHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_1

    const/16 v1, 0x105

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_1
    return-void
.end method
