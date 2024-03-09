.class public Lcom/lenovo/anyshare/SOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cPj;->a(Lcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/oMj<",
        "Lcom/lenovo/anyshare/POj$a$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cPj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cPj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SOj;->a:Lcom/lenovo/anyshare/cPj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/POj$a$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SOj;->a:Lcom/lenovo/anyshare/cPj$a;

    instance-of v1, v0, Lcom/lenovo/anyshare/cPj$a$a;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/cPj;->a(ZLcom/lenovo/anyshare/POj$a;Lcom/lenovo/anyshare/cPj$a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/POj$a$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SOj;->a(Lcom/lenovo/anyshare/POj$a$a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
