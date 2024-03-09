.class public Lcom/lenovo/anyshare/sGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xGg;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xGg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xGg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/lenovo/anyshare/rGg;->d:I

    iget-object v0, p0, Lcom/lenovo/anyshare/sGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xGg;->a(Lcom/lenovo/anyshare/xGg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "promotion_toast"

    const-string v2, "cdn"

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/pGg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p1

    const-class v0, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ka;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xGg;->a(Lcom/lenovo/anyshare/xGg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xGg;->a(Lcom/lenovo/anyshare/xGg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Sa;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/sGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xGg;->dismiss()V

    return-void
.end method
