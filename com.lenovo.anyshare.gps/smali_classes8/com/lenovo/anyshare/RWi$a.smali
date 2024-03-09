.class public Lcom/lenovo/anyshare/RWi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kbj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RWi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Kbj$a<",
        "Lcom/lenovo/anyshare/RWi;",
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

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/QWi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/RWi;
    .locals 1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/RWi;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/RWi;-><init>(Lcom/lenovo/anyshare/QWi;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RWi$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/RWi;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/RWi;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/RWi;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/RWi;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/RWi$a;->a(Lcom/lenovo/anyshare/RWi;)V

    return-void
.end method
