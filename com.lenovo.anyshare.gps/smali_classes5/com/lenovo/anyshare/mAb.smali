.class public final Lcom/lenovo/anyshare/mAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;-><init>(ZLandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mAb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mAb;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImOpenNoticesTipsHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/zsb;->a(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/share/stats/TransferStats;->d()V

    :cond_1
    return-void
.end method
