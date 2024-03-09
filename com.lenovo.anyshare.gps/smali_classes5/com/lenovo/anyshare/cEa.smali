.class public Lcom/lenovo/anyshare/cEa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dEa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/dEa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cEa;->a:Lcom/ushareit/content/item/AppItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/cEa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/cEa;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/cEa;->b:Ljava/lang/String;

    const-string p1, "is_preset"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "precache"

    goto :goto_0

    :cond_0
    const-string p1, "hotapp"

    :goto_0
    move-object v3, p1

    const-wide/16 v4, 0x0

    const-string v2, "system"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cEa;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/cEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/cEa;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void
.end method
