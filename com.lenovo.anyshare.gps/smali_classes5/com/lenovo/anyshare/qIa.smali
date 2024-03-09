.class public Lcom/lenovo/anyshare/qIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hFg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/rIa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rIa;->a(Z)Z

    const-string v1, "pop"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rIa;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "pop"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rIa;->a(Ljava/lang/String;I)V

    return-void
.end method
