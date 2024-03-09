.class public Lcom/lenovo/anyshare/ezb;
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
.field public final synthetic a:Lcom/lenovo/anyshare/rec;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Lcom/lenovo/anyshare/rec;Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ezb;->e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iput-object p2, p0, Lcom/lenovo/anyshare/ezb;->a:Lcom/lenovo/anyshare/rec;

    iput-object p3, p0, Lcom/lenovo/anyshare/ezb;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/lenovo/anyshare/ezb;->c:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/ezb;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ezb;->a:Lcom/lenovo/anyshare/rec;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rec;->j()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ezb;->e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ezb;->e:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iget-object v2, p0, Lcom/lenovo/anyshare/ezb;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/lenovo/anyshare/ezb;->c:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/ezb;->d:J

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/content/Context;JJ)V

    :cond_0
    return-void
.end method
