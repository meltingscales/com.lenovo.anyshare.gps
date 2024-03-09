.class public Lcom/lenovo/anyshare/rWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rWg;->a:Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rWg;->a:Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;

    iget-object v0, v0, Lcom/ushareit/listplayer/widget/PraiseAdMediaItemOperationsView;->p:Lcom/lenovo/anyshare/_ie$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_0
    return-void
.end method
