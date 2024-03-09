.class public final Lcom/lenovo/anyshare/ocg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pcg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pcg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pcg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ocg;->a:Lcom/lenovo/anyshare/pcg;

    iput-object p2, p0, Lcom/lenovo/anyshare/ocg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ocg;->a:Lcom/lenovo/anyshare/pcg;

    iget-object v0, v0, Lcom/lenovo/anyshare/pcg;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ocg;->b:Ljava/util/List;

    const-string v2, "delete_playlist"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ocg;->a:Lcom/lenovo/anyshare/pcg;

    iget-object v0, v0, Lcom/lenovo/anyshare/pcg;->e:Lcom/lenovo/anyshare/xAg$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xAg$a;->a()V

    :cond_0
    return-void
.end method
