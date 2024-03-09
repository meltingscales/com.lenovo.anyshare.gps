.class public final Lcom/lenovo/anyshare/GNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/GNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->C:Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;

    iget-object p1, p0, Lcom/lenovo/anyshare/GNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GNh;->a:Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->l(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)V

    return-void
.end method
