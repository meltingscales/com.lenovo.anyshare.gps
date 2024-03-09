.class public Lcom/lenovo/anyshare/Eqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eqb;->a:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Eqb;->a:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Eqb;->a:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Eqb;->a:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Eqb;->a:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;->h()V

    :goto_0
    const-string p1, "/QRSendScan"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Bottom"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/scan"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Eqb;->a:Lcom/lenovo/anyshare/share/discover/page/ScanBottomLayout;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/discover/page/SlidingDrawer;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "close"

    goto :goto_1

    :cond_1
    const-string v1, "open"

    :goto_1
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_2
    return-void
.end method
