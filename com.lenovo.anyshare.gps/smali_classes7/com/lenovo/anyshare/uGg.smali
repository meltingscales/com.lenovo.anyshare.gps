.class public Lcom/lenovo/anyshare/uGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/uGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lcom/lenovo/anyshare/rGg;->e:I

    iget-object v1, p0, Lcom/lenovo/anyshare/uGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-static {v1}, Lcom/lenovo/anyshare/xGg;->a(Lcom/lenovo/anyshare/xGg;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "promotion_toast"

    const-string v3, "cdn"

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/pGg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uGg;->a:Lcom/lenovo/anyshare/xGg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xGg;->dismiss()V

    return-void
.end method
