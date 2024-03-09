.class public Lcom/lenovo/anyshare/NQg;
.super Lcom/lenovo/anyshare/Gz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PQg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/lenovo/anyshare/PQg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PQg;Ljava/lang/String;Lcom/lenovo/anyshare/Iz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NQg;->h:Lcom/lenovo/anyshare/PQg;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/Gz;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Iz;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Gz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Gz;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
