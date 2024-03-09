.class public Lcom/lenovo/anyshare/ZOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aPj;->a(Lcom/lenovo/anyshare/cOj$c;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/oMj<",
        "Lcom/lenovo/anyshare/FOj$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aPj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aPj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZOj;->a:Lcom/lenovo/anyshare/aPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/FOj$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZOj;->a:Lcom/lenovo/anyshare/aPj;

    iget-object v0, p1, Lcom/lenovo/anyshare/aPj;->b:Lcom/lenovo/anyshare/eOj;

    instance-of v1, v0, Lcom/lenovo/anyshare/eOj$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/aPj;->c:Lcom/lenovo/anyshare/cOj;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/cPj;->a(ZLcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/FOj$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZOj;->a(Lcom/lenovo/anyshare/FOj$a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
