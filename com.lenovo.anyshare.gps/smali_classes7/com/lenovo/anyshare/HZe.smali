.class public Lcom/lenovo/anyshare/HZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IZe;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IZe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IZe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HZe;->a:Lcom/lenovo/anyshare/IZe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HZe;->a:Lcom/lenovo/anyshare/IZe;

    iget-object v0, v0, Lcom/lenovo/anyshare/IZe;->b:Lcom/lenovo/anyshare/JZe;

    invoke-static {v0}, Lcom/lenovo/anyshare/JZe;->access$000(Lcom/lenovo/anyshare/JZe;)Lcom/lenovo/anyshare/Qkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HZe;->a:Lcom/lenovo/anyshare/IZe;

    iget-object v0, v0, Lcom/lenovo/anyshare/IZe;->b:Lcom/lenovo/anyshare/JZe;

    invoke-static {v0}, Lcom/lenovo/anyshare/JZe;->access$000(Lcom/lenovo/anyshare/JZe;)Lcom/lenovo/anyshare/Qkf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qkf;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mZe;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "transmit_app"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v3, "coin_transmit_app"

    .line 7
    iput-object v3, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->n:Z

    .line 9
    iput-boolean v3, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->p:Z

    const/16 v3, 0x3c

    .line 10
    invoke-virtual {v1, v3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 11
    iput-object v0, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/HZe;->a:Lcom/lenovo/anyshare/IZe;

    iget-object v0, v0, Lcom/lenovo/anyshare/IZe;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 14
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v3, "button"

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/FarmPage/intransfer/x"

    .line 16
    invoke-static {v1, v2, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
