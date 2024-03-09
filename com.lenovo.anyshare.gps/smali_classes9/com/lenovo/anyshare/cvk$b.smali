.class public Lcom/lenovo/anyshare/cvk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ktk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/Mtk;

.field public c:Lcom/lenovo/anyshare/Duk;

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lenovo/anyshare/Mtk;Lcom/lenovo/anyshare/Duk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/cvk$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/cvk$b;->b:Lcom/lenovo/anyshare/Mtk;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/cvk$b;->c:Lcom/lenovo/anyshare/Duk;

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/cvk$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ivk;->a:Lcom/lenovo/anyshare/ivk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cvk$b;->a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cvk$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ivk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cvk$b;->d()Lcom/lenovo/anyshare/Mtk;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gvk;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/gvk;->b(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ivk;->c:Lcom/lenovo/anyshare/ivk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cvk$b;->a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/Duk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cvk$b;->c:Lcom/lenovo/anyshare/Duk;

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Mtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cvk$b;->b:Lcom/lenovo/anyshare/Mtk;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cvk$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/cvk$b;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ivk;->b:Lcom/lenovo/anyshare/ivk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cvk$b;->a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
