.class public Lcom/lenovo/anyshare/RRb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZRb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ZRb$b<",
        "Lcom/lenovo/anyshare/WRb$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/WRb$c;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/WRb$c;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/WRb$c;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/lenovo/anyshare/ZRb$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RRb$a;->a(I)Lcom/lenovo/anyshare/WRb$c;

    move-result-object p1

    return-object p1
.end method
