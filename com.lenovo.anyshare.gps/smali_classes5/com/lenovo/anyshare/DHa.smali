.class public Lcom/lenovo/anyshare/DHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xhf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EHa;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DHa;->a:Lcom/lenovo/anyshare/EHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DHa;->a:Lcom/lenovo/anyshare/EHa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHa;->b(Z)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ref;->S:Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/UYd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rIa;->a(Ljava/lang/String;I)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/rIa;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/URc;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/lff;->B()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/BSc;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->S:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UYd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/CHa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/CHa;-><init>(Lcom/lenovo/anyshare/DHa;Lcom/lenovo/anyshare/BSc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
