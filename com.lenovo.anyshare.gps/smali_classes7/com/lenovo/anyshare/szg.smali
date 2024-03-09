.class public final Lcom/lenovo/anyshare/szg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tzg$a;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tzg$b;

.field public final synthetic b:Lcom/ushareit/content/item/AppItem;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tzg$b;Lcom/ushareit/content/item/AppItem;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/szg;->a:Lcom/lenovo/anyshare/tzg$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/szg;->b:Lcom/ushareit/content/item/AppItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/szg;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/szg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/szg;->a:Lcom/lenovo/anyshare/tzg$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/szg;->b:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/tzg$b;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 2
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/tzg;->a:Lcom/lenovo/anyshare/tzg$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/szg;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/szg;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/szg;->b:Lcom/ushareit/content/item/AppItem;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lenovo/anyshare/szg;->a:Lcom/lenovo/anyshare/tzg$b;

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/tzg$a;->a(Lcom/lenovo/anyshare/tzg$a;Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;ZLcom/lenovo/anyshare/tzg$b;)V

    return-void
.end method
