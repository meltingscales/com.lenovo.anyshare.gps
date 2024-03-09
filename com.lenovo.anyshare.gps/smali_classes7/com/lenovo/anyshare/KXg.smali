.class public Lcom/lenovo/anyshare/KXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HXg$a;


# instance fields
.field public a:Lcom/lenovo/anyshare/PXg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/PXg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/PXg;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/KXg;->a:Lcom/lenovo/anyshare/PXg;

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/PXg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KXg;->a:Lcom/lenovo/anyshare/PXg;

    return-object v0
.end method
