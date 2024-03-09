.class public final Lcom/lenovo/anyshare/pxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qxg;->a(Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lenovo/anyshare/nlk;

.field public final synthetic e:Lcom/lenovo/anyshare/rlk;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/rlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pxg;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/lenovo/anyshare/pxg;->b:Ljava/util/LinkedHashSet;

    iput-object p3, p0, Lcom/lenovo/anyshare/pxg;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/pxg;->d:Lcom/lenovo/anyshare/nlk;

    iput-object p5, p0, Lcom/lenovo/anyshare/pxg;->e:Lcom/lenovo/anyshare/rlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qxg;->k:Lcom/lenovo/anyshare/qxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/pxg;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/lenovo/anyshare/pxg;->b:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/lenovo/anyshare/pxg;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/pxg;->d:Lcom/lenovo/anyshare/nlk;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/qxg;->a(Lcom/lenovo/anyshare/qxg;Ljava/util/LinkedList;Ljava/util/LinkedHashSet;Ljava/util/List;Lcom/lenovo/anyshare/nlk;Ljava/lang/Boolean;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pxg;->e:Lcom/lenovo/anyshare/rlk;

    iget-object v1, p0, Lcom/lenovo/anyshare/pxg;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pxg;->a(Ljava/lang/Boolean;)V

    return-void
.end method
