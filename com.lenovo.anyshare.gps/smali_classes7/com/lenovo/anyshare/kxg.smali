.class public Lcom/lenovo/anyshare/kxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lxg;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/lxg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lxg;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kxg;->c:Lcom/lenovo/anyshare/lxg;

    iput-object p2, p0, Lcom/lenovo/anyshare/kxg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/kxg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kxg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/kxg;->b:Ljava/util/List;

    const-string v2, "delete_playlist"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kxg;->c:Lcom/lenovo/anyshare/lxg;

    iget-object v0, v0, Lcom/lenovo/anyshare/lxg;->c:Lcom/lenovo/anyshare/xAg$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/xAg$a;->a()V

    :cond_0
    return-void
.end method
