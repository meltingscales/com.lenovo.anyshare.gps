.class public Lcom/lenovo/anyshare/TBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vDj;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/TBj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sDj;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sDj;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/TBj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sDj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/MBj;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sDj;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sDj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TBj;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/MBj;->a(Landroid/content/Context;)V

    return-void
.end method
