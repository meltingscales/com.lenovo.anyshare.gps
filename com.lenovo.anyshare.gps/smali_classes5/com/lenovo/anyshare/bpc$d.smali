.class public abstract Lcom/lenovo/anyshare/bpc$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Woc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/bpc$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bpc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bpc$d;->a:Lcom/lenovo/anyshare/bpc$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$d;->a:Lcom/lenovo/anyshare/bpc$b;

    iget v0, v0, Lcom/lenovo/anyshare/bpc$b;->p:I

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$d;->a:Lcom/lenovo/anyshare/bpc$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bpc$b;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bpc$d;->a:Lcom/lenovo/anyshare/bpc$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bpc$b;->a(Z)Z

    move-result p1

    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bpc$d;->a:Lcom/lenovo/anyshare/bpc$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpc$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bpc$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
