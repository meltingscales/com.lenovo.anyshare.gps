.class public Lcom/lenovo/anyshare/xtd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Utd;->g(Lcom/ushareit/content/item/AppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;


# direct methods
.method public constructor <init>(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xtd;->a:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "p2p AZ delay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/xtd;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdXzHelperEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xtd;->a:Lcom/ushareit/content/item/AppItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/Iud;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object p1

    const-string v0, "mode"

    const-string v1, "direct_active"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/wtd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wtd;-><init>(Lcom/lenovo/anyshare/xtd;Lcom/lenovo/anyshare/xdd;)V

    const/4 v2, 0x0

    const-string v3, "open_success"

    invoke-static {p1, v2, v0, v3, v1}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    return-void
.end method
