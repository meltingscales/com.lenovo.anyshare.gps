.class public Lcom/lenovo/anyshare/aEa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bEa;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bEa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    const-string p1, "hotapp"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object p1, p1, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v5, Lcom/lenovo/anyshare/_Da;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/_Da;-><init>(Lcom/lenovo/anyshare/aEa;)V

    const-string v1, "hotapp"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aEa;->a:Lcom/lenovo/anyshare/bEa;

    iget-object v0, p1, Lcom/lenovo/anyshare/bEa;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/bEa;->e:Ljava/lang/String;

    const-string v2, "p2p"

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/Qdj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
