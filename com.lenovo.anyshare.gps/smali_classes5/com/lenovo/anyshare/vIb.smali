.class public Lcom/lenovo/anyshare/vIb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/xIb$a;

.field public final synthetic c:Lcom/lenovo/anyshare/xIb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xIb;Landroid/content/Context;Lcom/lenovo/anyshare/xIb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vIb;->c:Lcom/lenovo/anyshare/xIb;

    iput-object p2, p0, Lcom/lenovo/anyshare/vIb;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/vIb;->b:Lcom/lenovo/anyshare/xIb$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vIb;->c:Lcom/lenovo/anyshare/xIb;

    invoke-static {p1}, Lcom/lenovo/anyshare/xIb;->a(Lcom/lenovo/anyshare/xIb;)Lcom/lenovo/anyshare/ANb;

    move-result-object p1

    const-string v0, "hotspot_patch_popup"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ANb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/widget/popup/PopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/xIb$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/vIb;->c:Lcom/lenovo/anyshare/xIb;

    iget-object v2, p0, Lcom/lenovo/anyshare/vIb;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lcom/lenovo/anyshare/xIb$b;-><init>(Lcom/lenovo/anyshare/xIb;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vIb;->b:Lcom/lenovo/anyshare/xIb$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xIb$b;->a(Lcom/lenovo/anyshare/xIb$a;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vIb;->c:Lcom/lenovo/anyshare/xIb;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIb;->a(Lcom/lenovo/anyshare/xIb;)Lcom/lenovo/anyshare/ANb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ANb;->b(Lcom/lenovo/anyshare/widget/popup/PopupView;)V

    const-string p1, "/ReceivePage"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/EnableHotspotDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method
