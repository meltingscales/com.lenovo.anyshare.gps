.class public final Lcom/lenovo/anyshare/qHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qHb;->a:Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qHb;->a:Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;->getComponentActionListener()Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "cancel"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qHb;->a:Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;->getCancelBtn()Lcom/lenovo/anyshare/dHb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/dHb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;->a(Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;Ljava/lang/String;)V

    return-void
.end method
