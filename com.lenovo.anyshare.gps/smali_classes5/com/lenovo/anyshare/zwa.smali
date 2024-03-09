.class public Lcom/lenovo/anyshare/zwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ewa;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ewa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ewa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zwa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zwa;->a:Lcom/lenovo/anyshare/Ewa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ewa;->getUatPageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/DlCenter/SearchBtn/x"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v1, "/download/activity/downloader_search"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v1, "portal"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zwa;->a:Lcom/lenovo/anyshare/Ewa;

    iget-object v0, v0, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method
