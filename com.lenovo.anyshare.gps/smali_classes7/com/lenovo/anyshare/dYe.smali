.class public final Lcom/lenovo/anyshare/dYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/result/holder/CloneContactHolder;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/result/holder/CloneContactHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/result/holder/CloneContactHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dYe;->a:Lcom/ushareit/clone/result/holder/CloneContactHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dYe;->a:Lcom/ushareit/clone/result/holder/CloneContactHolder;

    invoke-virtual {p1}, Lcom/ushareit/clone/result/holder/CloneContactHolder;->u()Lcom/lenovo/anyshare/UXe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/UXe;->c:Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dYe;->a:Lcom/ushareit/clone/result/holder/CloneContactHolder;

    invoke-static {v0}, Lcom/ushareit/clone/result/holder/CloneContactHolder;->a(Lcom/ushareit/clone/result/holder/CloneContactHolder;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ushareit/clone/result/holder/CloneContactHolder;->a(Lcom/ushareit/clone/result/holder/CloneContactHolder;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dYe;->a:Lcom/ushareit/clone/result/holder/CloneContactHolder;

    invoke-static {p1}, Lcom/ushareit/clone/result/holder/CloneContactHolder;->b(Lcom/ushareit/clone/result/holder/CloneContactHolder;)V

    return-void
.end method
