.class public Lcom/lenovo/anyshare/IPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/DecorationCover;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/siplayer/component/internal/DecorationCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;JLandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IPi;->c:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    iput-wide p2, p0, Lcom/lenovo/anyshare/IPi;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/IPi;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IPi;->c:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/lenovo/anyshare/IPi;->a:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11022e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/IPi;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/IPi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/IPi;->c:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Lcom/ushareit/siplayer/component/internal/DecorationCover;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/IPi;->c:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    new-instance v1, Lcom/lenovo/anyshare/HPi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HPi;-><init>(Lcom/lenovo/anyshare/IPi;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
