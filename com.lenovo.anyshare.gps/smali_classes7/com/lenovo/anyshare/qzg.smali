.class public final Lcom/lenovo/anyshare/qzg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rzg;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rzg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rzg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object v1, p1, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 5
    new-instance v5, Lcom/lenovo/anyshare/pzg;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/pzg;-><init>(Lcom/lenovo/anyshare/qzg;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qzg;->a:Lcom/lenovo/anyshare/rzg;

    iget-object v0, p1, Lcom/lenovo/anyshare/rzg;->b:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/rzg;->a:Ljava/lang/String;

    const-string v2, "p2p"

    .line 10
    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/Wsd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
