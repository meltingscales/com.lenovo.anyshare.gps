.class public Lcom/lenovo/anyshare/fzb;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fzb;->a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fzb;->a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fzb;->a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;I)I

    const-string p1, "TS.SummaryView"

    const-string v0, "onAnimationEnd(): Switch status from TRANS_COMPLETED_ANIMATE to TRANS_COMPLETED."

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
