.class public final Lcom/lenovo/anyshare/Vaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Waf;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Waf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Waf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vaf;->a:Lcom/lenovo/anyshare/Waf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/coins_receive/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vaf;->a:Lcom/lenovo/anyshare/Waf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Waf;->b:Lcom/lenovo/anyshare/Tkf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vaf;->a:Lcom/lenovo/anyshare/Waf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Waf;->c:Lcom/lenovo/anyshare/Ukf$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    const-string v2, "sub_task_code"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "click_extra"

    const-string v2, "button"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    .line 3
    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Vaf;->a:Lcom/lenovo/anyshare/Waf;

    iget-object v0, p1, Lcom/lenovo/anyshare/Waf;->d:Lcom/lenovo/anyshare/Gkf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Waf;->b:Lcom/lenovo/anyshare/Tkf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Tkf;->a:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/Uaf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Uaf;-><init>(Lcom/lenovo/anyshare/Vaf;)V

    const-string v2, "ad:layer_p_gold_tasklist_videodownload"

    invoke-interface {v0, v2, p1, v1}, Lcom/lenovo/anyshare/Gkf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Okf;)V

    return-void
.end method
