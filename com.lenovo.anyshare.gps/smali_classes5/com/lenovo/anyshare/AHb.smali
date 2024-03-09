.class public final Lcom/lenovo/anyshare/AHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/AHb;->a:Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AHb;->a:Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;->getSkipUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AHb;->a:Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;->getComponentActionListener()Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    const-string v0, "Card"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    return-void
.end method
