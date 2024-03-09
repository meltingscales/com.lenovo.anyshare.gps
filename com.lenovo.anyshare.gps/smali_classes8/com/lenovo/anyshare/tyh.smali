.class public final Lcom/lenovo/anyshare/tyh;
.super Lcom/lenovo/anyshare/syh;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1, v0}, Lcom/lenovo/anyshare/syh;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/lenovo/anyshare/tyh;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tyh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
