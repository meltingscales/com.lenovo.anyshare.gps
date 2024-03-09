.class public Lcom/lenovo/anyshare/aPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/FOj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/oMj<",
        "Lcom/lenovo/anyshare/cOj$c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FOj;

.field public final synthetic b:Lcom/lenovo/anyshare/eOj;

.field public final synthetic c:Lcom/lenovo/anyshare/cOj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FOj;Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/cOj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aPj;->a:Lcom/lenovo/anyshare/FOj;

    iput-object p2, p0, Lcom/lenovo/anyshare/aPj;->b:Lcom/lenovo/anyshare/eOj;

    iput-object p3, p0, Lcom/lenovo/anyshare/aPj;->c:Lcom/lenovo/anyshare/cOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cOj$c;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aPj;->a:Lcom/lenovo/anyshare/FOj;

    new-instance v0, Lcom/lenovo/anyshare/ZOj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZOj;-><init>(Lcom/lenovo/anyshare/aPj;)V

    new-instance v1, Lcom/lenovo/anyshare/_Oj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Oj;-><init>(Lcom/lenovo/anyshare/aPj;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uMj;->c()Lcom/lenovo/anyshare/oMj;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/FOj;->a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cOj$c;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aPj;->a(Lcom/lenovo/anyshare/cOj$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
