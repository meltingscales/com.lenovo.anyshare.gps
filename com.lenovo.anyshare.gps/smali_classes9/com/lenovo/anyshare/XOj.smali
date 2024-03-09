.class public Lcom/lenovo/anyshare/XOj;
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
        "Lcom/lenovo/anyshare/cOj$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eOj;

.field public final synthetic b:Lcom/lenovo/anyshare/cOj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eOj;Lcom/lenovo/anyshare/cOj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XOj;->a:Lcom/lenovo/anyshare/eOj;

    iput-object p2, p0, Lcom/lenovo/anyshare/XOj;->b:Lcom/lenovo/anyshare/cOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cOj$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XOj;->a:Lcom/lenovo/anyshare/eOj;

    instance-of v0, p1, Lcom/lenovo/anyshare/eOj$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/XOj;->b:Lcom/lenovo/anyshare/cOj;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/cPj;->a(ZLcom/lenovo/anyshare/cOj;Lcom/lenovo/anyshare/eOj;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/cOj$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XOj;->a(Lcom/lenovo/anyshare/cOj$a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
