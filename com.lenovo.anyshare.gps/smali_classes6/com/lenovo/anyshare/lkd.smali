.class public Lcom/lenovo/anyshare/lkd;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->d(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Landroid/webkit/WebView;I)V

    return-void
.end method
