.class public final Lcom/lenovo/anyshare/Jjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/top/TopRankingActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/top/TopRankingActivity;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/top/TopRankingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Jjd;->a:Lcom/st/entertainment/business/list/top/TopRankingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jjd;->a:Lcom/st/entertainment/business/list/top/TopRankingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
