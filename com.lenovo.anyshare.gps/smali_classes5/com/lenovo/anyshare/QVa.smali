.class public Lcom/lenovo/anyshare/QVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QVa;->a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "NewCPC-BaseConnecting"

    const-string v0, "showSameWlanDialog.onDismiss"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QVa;->a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    return-void
.end method
