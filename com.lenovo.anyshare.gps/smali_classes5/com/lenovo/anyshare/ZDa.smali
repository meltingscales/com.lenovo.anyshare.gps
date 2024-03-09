.class public Lcom/lenovo/anyshare/ZDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dEa;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dEa$a;

.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dEa$a;Lcom/ushareit/content/item/AppItem;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZDa;->a:Lcom/lenovo/anyshare/dEa$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZDa;->b:Lcom/ushareit/content/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/ZDa;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/ZDa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZDa;->a:Lcom/lenovo/anyshare/dEa$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZDa;->b:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dEa$a;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZDa;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZDa;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZDa;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/ZDa;->a:Lcom/lenovo/anyshare/dEa$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dEa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/dEa$a;)V

    return-void
.end method
