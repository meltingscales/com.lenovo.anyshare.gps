.class public final Lcom/lenovo/anyshare/Hkd;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->initView(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdnGameFragment onProgressChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Hkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/Hkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Ymd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Hkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hkd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getGamePath$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Ymd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
