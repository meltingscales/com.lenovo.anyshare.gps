.class public Lcom/lenovo/anyshare/tGg;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/tGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/lenovo/anyshare/rGg;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/tGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-static {v0}, Lcom/lenovo/anyshare/xGg;->a(Lcom/lenovo/anyshare/xGg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "promotion_toast"

    const-string v2, "cdn"

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/pGg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xGg;->dismiss()V

    return-void
.end method
