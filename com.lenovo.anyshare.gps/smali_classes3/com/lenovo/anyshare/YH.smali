.class public Lcom/lenovo/anyshare/YH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_H;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/uI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jI<",
        "Ljava/util/Map<",
        "Landroid/net/Uri;",
        "Lcom/lenovo/anyshare/bI;",
        ">;",
        "Lcom/lenovo/anyshare/bI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/lenovo/anyshare/_H;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_H;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YH;->b:Lcom/lenovo/anyshare/_H;

    iput-object p2, p0, Lcom/lenovo/anyshare/YH;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/bI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uI<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/lenovo/anyshare/bI;",
            ">;>;)",
            "Lcom/lenovo/anyshare/bI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uI;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/YH;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bI;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/uI;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/YH;->a(Lcom/lenovo/anyshare/uI;)Lcom/lenovo/anyshare/bI;

    move-result-object p1

    return-object p1
.end method
