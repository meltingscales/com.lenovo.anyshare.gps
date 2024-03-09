.class public Lcom/lenovo/anyshare/FZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JZe;->getAppTransferredRewardView(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Qkf;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/JZe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JZe;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FZe;->d:Lcom/lenovo/anyshare/JZe;

    iput-object p2, p0, Lcom/lenovo/anyshare/FZe;->a:Lcom/ushareit/content/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/FZe;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/FZe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Ze;->b()Lcom/lenovo/anyshare/_Ze;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FZe;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/FZe;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/FZe;->c:Ljava/lang/String;

    const-string v4, "water_transmit_app"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_Ze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
