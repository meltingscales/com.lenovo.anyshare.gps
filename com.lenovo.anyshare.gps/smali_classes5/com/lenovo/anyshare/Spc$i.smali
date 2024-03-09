.class public final Lcom/lenovo/anyshare/Spc$i;
.super Lcom/lenovo/anyshare/Spc$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Spc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hoc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Spc$f;-><init>(Lcom/lenovo/anyshare/qoc;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Spc$i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Spc$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/Spc$d;
    .locals 1

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/hoc;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Spc$i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hoc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Spc$d;->a(I)Lcom/lenovo/anyshare/Spc$d;

    move-result-object p1

    return-object p1
.end method
