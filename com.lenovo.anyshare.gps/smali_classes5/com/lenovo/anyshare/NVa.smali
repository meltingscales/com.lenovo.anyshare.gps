.class public Lcom/lenovo/anyshare/NVa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iput-object p2, p0, Lcom/lenovo/anyshare/NVa;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->a(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/NVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iget-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->e:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/NVa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
