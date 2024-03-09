.class public Lcom/lenovo/anyshare/RVa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

.field public final synthetic b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;Lcom/ushareit/widget/tip/NetWorkTipDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RVa;->b:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    iput-object p2, p0, Lcom/lenovo/anyshare/RVa;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RVa;->a:Lcom/ushareit/widget/tip/NetWorkTipDialog;

    const v0, 0x7f080798

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/tip/NetWorkTipDialog;->k(I)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
